#import "AdsEyeResourceSupport.h"
#import "resource_bundle_accessor.h"
#import <objc/runtime.h>

@implementation AdsEyeResourceSupport

static IMP AdsEyeOriginalBundleForClass = NULL;

static NSBundle *AdsEyeSPMBundleForClass(id self, SEL command, Class targetClass) {
    NSString *className = NSStringFromClass(targetClass);
    if ([className hasPrefix:@"AdsEye"]) {
        // 静态 XCFramework 中的类默认归属主 Bundle；SPM 资源位于独立资源 Bundle。
        return SWIFTPM_MODULE_BUNDLE;
    }

    NSBundle *(*originalImplementation)(id, SEL, Class) = (void *)AdsEyeOriginalBundleForClass;
    return originalImplementation(self, command, targetClass);
}

static id AdsEyeSPMInitWithBundleName(id self, SEL command, NSString *bundleName) {
    NSString *resourceName = bundleName.lastPathComponent.stringByDeletingPathExtension;
    NSURL *bundleURL = [SWIFTPM_MODULE_BUNDLE URLForResource:resourceName
                                              withExtension:@"bundle"];
    if (!bundleURL) {
        return nil;
    }

    // AdsEyeAdBundle/AdsEyeADXAdBundle 都是 NSBundle 子类，直接初始化目标资源 Bundle。
    return [self initWithURL:bundleURL];
}

+ (void)load {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        Class bundleMetaClass = object_getClass([NSBundle class]);
        Method bundleForClassMethod = class_getClassMethod([NSBundle class], @selector(bundleForClass:));
        AdsEyeOriginalBundleForClass = method_getImplementation(bundleForClassMethod);
        class_replaceMethod(bundleMetaClass,
                            @selector(bundleForClass:),
                            (IMP)AdsEyeSPMBundleForClass,
                            method_getTypeEncoding(bundleForClassMethod));

        // 两个资源类在不同 product 下按需存在，运行时只替换已经链接的类。
        for (NSString *className in @[@"AdsEyeAdBundle", @"AdsEyeADXAdBundle"]) {
            Class bundleClass = NSClassFromString(className);
            Method method = class_getInstanceMethod(bundleClass, NSSelectorFromString(@"initWithBundleName:"));
            if (bundleClass && method) {
                class_replaceMethod(bundleClass,
                                    NSSelectorFromString(@"initWithBundleName:"),
                                    (IMP)AdsEyeSPMInitWithBundleName,
                                    method_getTypeEncoding(method));
            }
        }
    });
}

@end
