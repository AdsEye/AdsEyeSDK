// swift-tools-version: 5.9
// 此文件由 AdsEye SPM 发布流程生成，请勿手工修改 URL 和 checksum。
import PackageDescription

let package = Package(
    name: "AdsEyeAdSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AdsEyeAdSDK", targets: ["AdsEyeResourceSupport"])
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
    name: "AdsEyeResourceSupport",
    dependencies: [
        .target(name: "AdsEyeAdSDK")
    ],
    resources: [
        .copy("Resources/AdsEyeAdBundle.bundle"),
        .copy("Resources/AdsEyeADXAdBundle.bundle")
    ],
    publicHeadersPath: "include",
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
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeAdSDK-1.4.21-09101108.zip",
    checksum: "85c9301c3018d7168d89d756ca7aeeef4d2cd357d81f8be184cc01ba02db3efc"
)
    ]
)
