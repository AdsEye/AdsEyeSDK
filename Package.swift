// swift-tools-version: 5.9
// 此文件由 AdsEye SPM 发布流程生成，请勿手工修改 URL 和 checksum。
import PackageDescription

let package = Package(
    name: "AdsEyeAdSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AdsEyeAdSDK", targets: ["AdsEyeCoreLinker"])
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
    name: "AdsEyeCoreLinker",
    dependencies: [
        .target(name: "AdsEyeAdSDK"),
              .target(name: "InnoSecureSDK")
    ],
    resources: [.copy("Resources/AdsEyeAdBundle.bundle")],
    linkerSettings: [
        .linkedFramework("UIKit"),
              .linkedFramework("Foundation"),
              .linkedFramework("Security"),
              .linkedFramework("StoreKit"),
              .linkedFramework("SystemConfiguration"),
              .linkedFramework("CoreTelephony"),
              .linkedFramework("AVKit"),
              .linkedFramework("AVFoundation"),
              .linkedFramework("CoreMedia"),
              .linkedFramework("DeviceCheck"),
              .linkedFramework("CoreMotion"),
              .linkedFramework("WebKit"),
              .linkedFramework("AdSupport"),
              .linkedLibrary("c++abi"),
              .linkedLibrary("sqlite3"),
              .linkedLibrary("c++"),
              .linkedLibrary("xml2"),
              .linkedLibrary("resolv"),
              .linkedLibrary("bz2"),
              .linkedLibrary("z")
    ]
),
              .binaryTarget(
    name: "AdsEyeAdSDK",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.24/spm/AdsEyeAdSDK-1.4.24-11191115.zip",
    checksum: "2a0cbee3f53e7838e412d6f9955ed67bdd2f4dea2810d8167c72f23427cf4cc9"
),
              .binaryTarget(
    name: "InnoSecureSDK",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.24/spm/InnoSecureSDK-1.4.24-11191115.zip",
    checksum: "fcf327b58dc2bcf2a61b9bec3abe52ba599440f0df7ccc9addd229c41bad0655"
)
    ]
)
