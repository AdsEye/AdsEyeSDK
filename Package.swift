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
        .target(name: "AdsEyeAdSDK")
    ],
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
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.23/spm/AdsEyeAdSDK-1.4.23-10141536.zip",
    checksum: "225a26e3b87da8839c087ae22a96a2fab81f11f4db7d5aec0dfbe53b2984189a"
)
    ]
)
