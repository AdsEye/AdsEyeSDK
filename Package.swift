// swift-tools-version: 5.9
// 此文件由 AdsEye SPM 发布流程生成，请勿手工修改 URL 和 checksum。
import PackageDescription

let package = Package(
    name: "AdsEyeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AdsEyeAdSDK", targets: ["AdsEyeResourceSupport"]),
              .library(name: "AdsEyeADXSDK", targets: ["AdsEyeADXBase"]),
              .library(name: "AdsEyeTradPlus", targets: ["AdsEyeTradPlusBase"]),
              .library(name: "AdsEyeTradPlusAdMob", targets: ["AdsEyeTradPlusAdMobLinker"]),
              .library(name: "AdsEyeTradPlusFacebook", targets: ["AdsEyeTradPlusFacebookLinker"]),
              .library(name: "AdsEyeTradPlusUnity", targets: ["AdsEyeTradPlusUnityLinker"]),
              .library(name: "AdsEyeTradPlusAppLovin", targets: ["AdsEyeTradPlusAppLovinLinker"]),
              .library(name: "AdsEyeTradPlusVungle", targets: ["AdsEyeTradPlusVungleLinker"]),
              .library(name: "AdsEyeTradPlusInMobi", targets: ["AdsEyeTradPlusInMobiLinker"]),
              .library(name: "AdsEyeTradPlusMintegral", targets: ["AdsEyeTradPlusMintegralLinker"]),
              .library(name: "AdsEyeTradPlusPangle", targets: ["AdsEyeTradPlusPangleLinker"]),
              .library(name: "AdsEyeTradPlusTPCross", targets: ["AdsEyeTradPlusTPCrossLinker"]),
              .library(name: "AdsEyeTradPlusYandex", targets: ["AdsEyeTradPlusYandexLinker"]),
              .library(name: "AdsEyeTradPlusBigo", targets: ["AdsEyeTradPlusBigoLinker"]),
              .library(name: "AdsEyeAppLovin", targets: ["AdsEyeAppLovinBase"]),
              .library(name: "AdsEyeAppLovinGoogle", targets: ["AdsEyeAppLovinGoogleLinker"]),
              .library(name: "AdsEyeAppLovinGoogleAdManager", targets: ["AdsEyeAppLovinGoogleAdManagerLinker"]),
              .library(name: "AdsEyeAppLovinFacebook", targets: ["AdsEyeAppLovinFacebookLinker"]),
              .library(name: "AdsEyeAppLovinBigo", targets: ["AdsEyeAppLovinBigoLinker"]),
              .library(name: "AdsEyeAppLovinPangle", targets: ["AdsEyeAppLovinPangleLinker"]),
              .library(name: "AdsEyeAppLovinInMobi", targets: ["AdsEyeAppLovinInMobiLinker"]),
              .library(name: "AdsEyeAppLovinMintegral", targets: ["AdsEyeAppLovinMintegralLinker"]),
              .library(name: "AdsEyeAppLovinUnity", targets: ["AdsEyeAppLovinUnityLinker"]),
              .library(name: "AdsEyeAppLovinYandex", targets: ["AdsEyeAppLovinYandexLinker"]),
              .library(name: "AdsEyeAppLovinVungle", targets: ["AdsEyeAppLovinVungleLinker"]),
              .library(name: "AdsEyeAppLovinChartboost", targets: ["AdsEyeAppLovinChartboostLinker"]),
              .library(name: "AdsEyeAppLovinBidMachine", targets: ["AdsEyeAppLovinBidMachineLinker"]),
              .library(name: "AdsEyeTopOn", targets: ["AdsEyeTopOnBase"]),
              .library(name: "AdsEyeTopOnAdMob", targets: ["AdsEyeTopOnAdMobLinker"]),
              .library(name: "AdsEyeTopOnADX", targets: ["AdsEyeTopOnADXLinker"]),
              .library(name: "AdsEyeTopOnVungle", targets: ["AdsEyeTopOnVungleLinker"]),
              .library(name: "AdsEyeTopOnUnity", targets: ["AdsEyeTopOnUnityLinker"]),
              .library(name: "AdsEyeTopOnBigo", targets: ["AdsEyeTopOnBigoLinker"]),
              .library(name: "AdsEyeTopOnPangle", targets: ["AdsEyeTopOnPangleLinker"]),
              .library(name: "AdsEyeTopOnFacebook", targets: ["AdsEyeTopOnFacebookLinker"]),
              .library(name: "AdsEyeTopOnInMobi", targets: ["AdsEyeTopOnInMobiLinker"]),
              .library(name: "AdsEyeTopOnAppLovin", targets: ["AdsEyeTopOnAppLovinLinker"]),
              .library(name: "AdsEyeTopOnMintegral", targets: ["AdsEyeTopOnMintegralLinker"]),
              .library(name: "AdsEyeTopOnBidMachine", targets: ["AdsEyeTopOnBidMachineLinker"]),
              .library(name: "AdsEyeTopOnChartboost", targets: ["AdsEyeTopOnChartboostLinker"]),
              .library(name: "AdsEyeTopOnYandex", targets: ["AdsEyeTopOnYandexLinker"]),
              .library(name: "AdsEyeAdMob", targets: ["AdsEyeAdMobBase"]),
              .library(name: "AdsEyeAdMobAppLovin", targets: ["AdsEyeAdMobAppLovinLinker"]),
              .library(name: "AdsEyeAdMobMintegral", targets: ["AdsEyeAdMobMintegralLinker"]),
              .library(name: "AdsEyeAdMobUnity", targets: ["AdsEyeAdMobUnityLinker"]),
              .library(name: "AdsEyeAdMobVungle", targets: ["AdsEyeAdMobVungleLinker"]),
              .library(name: "AdsEyeAdMobInMobi", targets: ["AdsEyeAdMobInMobiLinker"]),
              .library(name: "AdsEyeAdMobBidMachine", targets: ["AdsEyeAdMobBidMachineLinker"]),
              .library(name: "AdsEyeAdMobFacebook", targets: ["AdsEyeAdMobFacebookLinker"]),
              .library(name: "AdsEyeAdMobPangle", targets: ["AdsEyeAdMobPangleLinker"]),
              .library(name: "AdsEyeAdMobBigo", targets: ["AdsEyeAdMobBigoLinker"])
    ],
    dependencies: [
        .package(url: "https://github.com/AdsEye/AdsEyeSPM-Ads-Global.git", exact: "8.1.0-pod.6"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AdsEyeTPNMediationYandexAdapter.git", exact: "8.0.0-pod.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationBidMachineAdapter.git", exact: "3.7.1-pod.0.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationBigoAdsAdapter.git", exact: "5.2.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationByteDanceAdapter.git", exact: "8.1.0-pod.6.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationChartboostAdapter.git", exact: "9.11.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationFacebookAdapter.git", exact: "6.21.1-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationGoogleAdManagerAdapter.git", exact: "13.3.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationGoogleAdapter.git", exact: "13.3.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationInMobiAdapter.git", exact: "11.1.1-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationMintegralAdapter.git", exact: "8.0.8-pod.0.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationUnityAdsAdapter.git", exact: "4.17.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationVungleAdapter.git", exact: "7.7.4-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-AppLovinMediationYandexAdapter.git", exact: "8.1.0-pod.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-BigoADS.git", exact: "5.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-FBAudienceNetwork.git", exact: "6.21.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationAppLovin.git", exact: "13.6.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationBidMachine.git", exact: "3.7.1-pod.0.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationBigo.git", exact: "5.2.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationFacebook.git", exact: "6.21.1-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationInMobi.git", exact: "11.1.1-pod.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationMintegral.git", exact: "8.0.8-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationPangle.git", exact: "8.1.0-pod.6.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationUnity.git", exact: "4.17.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-GoogleMobileAdsMediationVungle.git", exact: "7.7.4-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-InMobiSDK.git", exact: "11.1.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPExchange.git", exact: "13.8.60"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationAdmobAdapter.git", exact: "13.3.0-pod.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationAdxSmartdigimktAdapter.git", exact: "6.5.65-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationApplovinAdapter.git", exact: "13.6.0-pod.2.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationBidMachineAdapter.git", exact: "3.7.1-pod.2.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationBigoAdapter.git", exact: "5.2.0-pod.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationChartboostAdapter.git", exact: "9.11.0-pod.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationFacebookAdapter.git", exact: "6.21.1-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationInmobiAdapter.git", exact: "11.1.1-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationMintegralAdapter.git", exact: "8.0.8-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationPangleAdapter.git", exact: "8.1.0-pod.6.2.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationUnityAdsAdapter.git", exact: "4.17.0-pod.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNMediationVungleAdapter.git", exact: "7.7.4-pod.2.1"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-TPNiOS.git", exact: "6.5.74"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-UnityAds.git", exact: "4.17.0"),
              .package(url: "https://github.com/AdsEye/AdsEyeSPM-YandexMobileAds.git", exact: "8.1.0"),
              .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package.git", exact: "13.6.0"),
              .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package.git", exact: "8.0.8"),
              .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager.git", exact: "7.7.4"),
              .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", exact: "13.3.0")
    ],
    targets: [
        .target(
    name: "AdsEyeResourceSupport",
    dependencies: ["AdsEyeAdSDK"],
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
              .target(
    name: "AdsEyeADXBase",
    dependencies: [
        .target(name: "AdsEyeResourceSupport"),
              .target(name: "AdsEyeADXSDK"),
              .target(name: "InnoSecureSDK")
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
              .target(
    name: "AdsEyeTradPlusBase",
    dependencies: [
        .target(name: "AdsEyeResourceSupport"),
              .target(name: "AdsEyeTPAdapter"),
              .target(name: "AdsEyeTradPlusResourceSupport"),
              .product(name: "TPExchange", package: "adseyespm-tpexchange")
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
              .target(
    name: "AdsEyeTradPlusResourceSupport",
    dependencies: ["TradPlusAds"],
    resources: [
        .copy("Resources/TradPlusAds.bundle")
    ],
    publicHeadersPath: "include"
),
              .target(
    name: "AdsEyeTradPlusAdMobLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPAdMobAdapter"),
              .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads")
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
              .target(
    name: "AdsEyeTradPlusFacebookLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPFacebookAdapter"),
              .product(name: "FBAudienceNetwork", package: "adseyespm-fbaudiencenetwork")
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
              .target(
    name: "AdsEyeTradPlusUnityLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPUnityAdapter"),
              .product(name: "UnityAds", package: "adseyespm-unityads")
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
              .target(
    name: "AdsEyeTradPlusAppLovinLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPAppLovinAdapter"),
              .product(name: "AppLovinSDK", package: "applovin-max-swift-package")
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
              .target(
    name: "AdsEyeTradPlusVungleLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPVungleAdapter"),
              .product(name: "VungleAdsSDK", package: "vungleadssdk-swiftpackagemanager")
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
              .target(
    name: "AdsEyeTradPlusInMobiLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPInMobiAdapter"),
              .product(name: "InMobiSDK", package: "adseyespm-inmobisdk")
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
              .target(
    name: "AdsEyeTradPlusMintegralLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPMintegralAdapter"),
              .product(name: "MintegralAdSDK", package: "mintegraladsdk-swift-package")
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
              .target(
    name: "AdsEyeTradPlusPangleLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPPangleAdapter"),
              .product(name: "AdsGlobalPackage", package: "adseyespm-ads-global")
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
              .target(
    name: "AdsEyeTradPlusTPCrossLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPCrossAdapter")
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
              .target(
    name: "AdsEyeTradPlusYandexLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPYandexAdapter"),
              .product(name: "YandexMobileAds", package: "adseyespm-yandexmobileads")
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
              .target(
    name: "AdsEyeTradPlusBigoLinker",
    dependencies: [
        .target(name: "AdsEyeTradPlusBase"),
              .target(name: "TPBigoAdapter"),
              .product(name: "BigoADS", package: "adseyespm-bigoads")
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
              .target(
    name: "AdsEyeAppLovinBase",
    dependencies: [
        .target(name: "AdsEyeResourceSupport"),
              .target(name: "AdsEyeAppLovinAdapter"),
              .product(name: "AppLovinSDK", package: "applovin-max-swift-package")
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
              .target(
    name: "AdsEyeAppLovinGoogleLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationGoogleAdapter", package: "adseyespm-applovinmediationgoogleadapter")
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
              .target(
    name: "AdsEyeAppLovinGoogleAdManagerLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationGoogleAdManagerAdapter", package: "adseyespm-applovinmediationgoogleadmanageradapter")
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
              .target(
    name: "AdsEyeAppLovinFacebookLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationFacebookAdapter", package: "adseyespm-applovinmediationfacebookadapter")
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
              .target(
    name: "AdsEyeAppLovinBigoLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationBigoAdsAdapter", package: "adseyespm-applovinmediationbigoadsadapter")
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
              .target(
    name: "AdsEyeAppLovinPangleLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationByteDanceAdapter", package: "adseyespm-applovinmediationbytedanceadapter")
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
              .target(
    name: "AdsEyeAppLovinInMobiLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationInMobiAdapter", package: "adseyespm-applovinmediationinmobiadapter")
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
              .target(
    name: "AdsEyeAppLovinMintegralLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationMintegralAdapter", package: "adseyespm-applovinmediationmintegraladapter")
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
              .target(
    name: "AdsEyeAppLovinUnityLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationUnityAdsAdapter", package: "adseyespm-applovinmediationunityadsadapter")
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
              .target(
    name: "AdsEyeAppLovinYandexLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationYandexAdapter", package: "adseyespm-applovinmediationyandexadapter")
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
              .target(
    name: "AdsEyeAppLovinVungleLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationVungleAdapter", package: "adseyespm-applovinmediationvungleadapter")
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
              .target(
    name: "AdsEyeAppLovinChartboostLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationChartboostAdapter", package: "adseyespm-applovinmediationchartboostadapter")
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
              .target(
    name: "AdsEyeAppLovinBidMachineLinker",
    dependencies: [
        .target(name: "AdsEyeAppLovinBase"),
              .product(name: "AppLovinMediationBidMachineAdapter", package: "adseyespm-applovinmediationbidmachineadapter")
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
              .target(
    name: "AdsEyeTopOnBase",
    dependencies: [
        .target(name: "AdsEyeResourceSupport"),
              .target(name: "AdsEyeTopOnAdapter"),
              .product(name: "TPNiOS", package: "adseyespm-tpnios"),
              .product(name: "AppLovinSDK", package: "applovin-max-swift-package")
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
              .target(
    name: "AdsEyeTopOnAdMobLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationAdmobAdapter", package: "adseyespm-tpnmediationadmobadapter")
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
              .target(
    name: "AdsEyeTopOnADXLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationAdxSmartdigimktAdapter", package: "adseyespm-tpnmediationadxsmartdigimktadapter")
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
              .target(
    name: "AdsEyeTopOnVungleLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationVungleAdapter", package: "adseyespm-tpnmediationvungleadapter")
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
              .target(
    name: "AdsEyeTopOnUnityLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationUnityAdsAdapter", package: "adseyespm-tpnmediationunityadsadapter")
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
              .target(
    name: "AdsEyeTopOnBigoLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationBigoAdapter", package: "adseyespm-tpnmediationbigoadapter")
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
              .target(
    name: "AdsEyeTopOnPangleLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationPangleAdapter", package: "adseyespm-tpnmediationpangleadapter")
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
              .target(
    name: "AdsEyeTopOnFacebookLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationFacebookAdapter", package: "adseyespm-tpnmediationfacebookadapter")
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
              .target(
    name: "AdsEyeTopOnInMobiLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationInmobiAdapter", package: "adseyespm-tpnmediationinmobiadapter")
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
              .target(
    name: "AdsEyeTopOnAppLovinLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationApplovinAdapter", package: "adseyespm-tpnmediationapplovinadapter")
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
              .target(
    name: "AdsEyeTopOnMintegralLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationMintegralAdapter", package: "adseyespm-tpnmediationmintegraladapter")
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
              .target(
    name: "AdsEyeTopOnBidMachineLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationBidMachineAdapter", package: "adseyespm-tpnmediationbidmachineadapter")
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
              .target(
    name: "AdsEyeTopOnChartboostLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "TPNMediationChartboostAdapter", package: "adseyespm-tpnmediationchartboostadapter")
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
              .target(
    name: "AdsEyeTopOnYandexLinker",
    dependencies: [
        .target(name: "AdsEyeTopOnBase"),
              .product(name: "AdsEyeTPNMediationYandexAdapter", package: "adseyespm-adseyetpnmediationyandexadapter")
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
              .target(
    name: "AdsEyeAdMobBase",
    dependencies: [
        .target(name: "AdsEyeResourceSupport"),
              .target(name: "AdsEyeAdmobAdapter"),
              .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads")
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
              .target(
    name: "AdsEyeAdMobAppLovinLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationAppLovin", package: "adseyespm-googlemobileadsmediationapplovin")
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
              .target(
    name: "AdsEyeAdMobMintegralLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationMintegral", package: "adseyespm-googlemobileadsmediationmintegral")
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
              .target(
    name: "AdsEyeAdMobUnityLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationUnity", package: "adseyespm-googlemobileadsmediationunity")
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
              .target(
    name: "AdsEyeAdMobVungleLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationVungle", package: "adseyespm-googlemobileadsmediationvungle")
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
              .target(
    name: "AdsEyeAdMobInMobiLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationInMobi", package: "adseyespm-googlemobileadsmediationinmobi")
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
              .target(
    name: "AdsEyeAdMobBidMachineLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationBidMachine", package: "adseyespm-googlemobileadsmediationbidmachine")
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
              .target(
    name: "AdsEyeAdMobFacebookLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationFacebook", package: "adseyespm-googlemobileadsmediationfacebook")
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
              .target(
    name: "AdsEyeAdMobPangleLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationPangle", package: "adseyespm-googlemobileadsmediationpangle")
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
              .target(
    name: "AdsEyeAdMobBigoLinker",
    dependencies: [
        .target(name: "AdsEyeAdMobBase"),
              .product(name: "GoogleMobileAdsMediationBigo", package: "adseyespm-googlemobileadsmediationbigo")
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
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeAdSDK-1.4.21-09101108.zip",
    checksum: "85c9301c3018d7168d89d756ca7aeeef4d2cd357d81f8be184cc01ba02db3efc"
),
              .binaryTarget(
    name: "AdsEyeADXSDK",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeADXSDK-1.4.21-09101108.zip",
    checksum: "ae6c6ac95bd1a6c0d1feedaf90073bda7e9d629b83c5fdc713df2ac416e6ed34"
),
              .binaryTarget(
    name: "InnoSecureSDK",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/InnoSecureSDK-1.4.21-09101108.zip",
    checksum: "6909167862aeb09e417dd4022d4e50b341d061225c7833c161d51ac56a23784c"
),
              .binaryTarget(
    name: "AdsEyeTPAdapter",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeTPAdapter-1.4.21-09101108.zip",
    checksum: "fed2215a687506916bcf92ec185259cc778e48c7ec3df2a4bfd59bec4567b3dc"
),
              .binaryTarget(
    name: "AdsEyeTopOnAdapter",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeTopOnAdapter-1.4.21-09101108.zip",
    checksum: "8241a4e16272e89fd7f50252b36871adfb2adff0b4c152072f90e0ed74079f73"
),
              .binaryTarget(
    name: "AdsEyeAppLovinAdapter",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeAppLovinAdapter-1.4.21-09101108.zip",
    checksum: "7f8016e69bbcd04f4edba0b278d44a9d0685057537d65ac0f96cea42035bba35"
),
              .binaryTarget(
    name: "AdsEyeAdmobAdapter",
    url: "https://cpc-static-docs.oss-cn-beijing.aliyuncs.com/adseye_sdk_ios/1.4.21/spm/AdsEyeAdmobAdapter-1.4.21-09101108.zip",
    checksum: "85e8e7d3cc2fbb67080923487b4761efd24ec00fdd585fa5d5ff1b9a92a143a6"
),
              .binaryTarget(
    name: "TPAdMobAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPAdMobAdapter-15.10.0.zip",
    checksum: "72d3bfdbac025c33f25fe03bc24331147cbd1c4b4c2f53dd4d59dadf3f64d387"
),
              .binaryTarget(
    name: "TPAppLovinAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPAppLovinAdapter-15.10.0.zip",
    checksum: "54e139f83647e7a89412205d29e528a703aee5f5488be3f69f57d242914a9e11"
),
              .binaryTarget(
    name: "TPBigoAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPBigoAdapter-15.10.0.zip",
    checksum: "fab521dda2f371c0b291b060b2f67264506af8f9b5761565e906c339975d7a1e"
),
              .binaryTarget(
    name: "TPCrossAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPCrossAdapter-15.10.0.zip",
    checksum: "8d49c437799ec7dc68babe03100928a8c434c0a900e6d76977269983c13fc666"
),
              .binaryTarget(
    name: "TPFacebookAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPFacebookAdapter-15.10.0.zip",
    checksum: "d59b09a90894af1b6d009fa71cb45c836ee4f734c11f7c20350edd2ea9a26750"
),
              .binaryTarget(
    name: "TPInMobiAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPInMobiAdapter-15.10.0.zip",
    checksum: "c9e047bc45a355c35c3d8b37aef89e20707dc53de5ebdeafccf33cc77673a168"
),
              .binaryTarget(
    name: "TPMintegralAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPMintegralAdapter-15.10.0.zip",
    checksum: "eb444f90da90ab37cb481b1c896240204e9453de8935b07502683efbeca10ad6"
),
              .binaryTarget(
    name: "TPPangleAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPPangleAdapter-15.10.0.zip",
    checksum: "149ec1cc3c249b3565b830e525819424c0e30e01c0c53ef4b346c19a9cc62d8d"
),
              .binaryTarget(
    name: "TPUnityAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPUnityAdapter-15.10.0.zip",
    checksum: "8e5dccf2ed14feedc4432543b0c49bc03ace545d01ecc6cbc39a90156e8afaa2"
),
              .binaryTarget(
    name: "TPVungleAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPVungleAdapter-15.10.0.zip",
    checksum: "ce180a90d12dad1710ca804725f674f35912b44412a575bc7250428c6f5d53f2"
),
              .binaryTarget(
    name: "TPYandexAdapter",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TPYandexAdapter-15.10.0.zip",
    checksum: "7dca621ee1addc81f8f6cb6876f975db5f45e8a0bb645d73c2e647683c016350"
),
              .binaryTarget(
    name: "TradPlusAds",
    url: "https://github.com/AdsEye/AdsEyeSPM-TradPlusAdSDK/releases/download/15.10.0/TradPlusAds-15.10.0.zip",
    checksum: "97620d037775ce5c0c797bb8b4b0ce4fe14d70075928eff6b50e82bcefb8d670"
)
    ]
)
