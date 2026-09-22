#import "AdsEyeResourceSupport.h"
#import "resource_bundle_accessor.h"
#import <objc/runtime.h>

@implementation AdsEyeResourceSupport

static IMP AdsEyeOriginalBundleForClass = NULL;
static NSBundle *AdsEyeSPMResourceBundle = nil;

static BOOL AdsEyeIsSwiftPMBundleFinderClass(NSString *className) {
    return [className containsString:@"SWIFTPM_MODULE_BUNDLER_FINDER"];
}

static NSBundle *AdsEyeSPMBundleForClass(id self, SEL command, Class targetClass) {
    NSString *className = NSStringFromClass(targetClass);
    if ([className hasPrefix:@"AdsEye"] &&
        !AdsEyeIsSwiftPMBundleFinderClass(className) &&
        AdsEyeSPMResourceBundle) {
        // 静态 XCFramework 中的类默认归属主 Bundle；SPM 资源位于独立资源 Bundle。
        return AdsEyeSPMResourceBundle;
    }

    NSBundle *(*originalImplementation)(id, SEL, Class) = (void *)AdsEyeOriginalBundleForClass;
    return originalImplementation(self, command, targetClass);
}

+ (void)load {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        // accessor 内部也会调用 bundleForClass:，必须在安装 swizzle 前解析并缓存。
        AdsEyeSPMResourceBundle = SWIFTPM_MODULE_BUNDLE;

        Class bundleMetaClass = object_getClass([NSBundle class]);
        Method bundleForClassMethod = class_getClassMethod([NSBundle class], @selector(bundleForClass:));
        AdsEyeOriginalBundleForClass = method_getImplementation(bundleForClassMethod);
        class_replaceMethod(bundleMetaClass,
                            @selector(bundleForClass:),
                            (IMP)AdsEyeSPMBundleForClass,
                            method_getTypeEncoding(bundleForClassMethod));
    });
}

@end
