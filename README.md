# AdsEyeSDK Swift Package

AdsEyeSDK `1.4.21` 的 Swift Package Manager 分发仓库。

## 环境要求

- iOS 13.0 或更高版本
- Xcode 15.0 或更高版本
- Swift Package tag：`1.4.21`

## 通过 Xcode 接入

1. 选择 **File > Add Package Dependencies...**。
2. 输入 `https://github.com/AdsEye/AdsEyeSDK.git`。
3. Dependency Rule 选择 **Exact Version**，填写 `1.4.21`。
4. 只勾选业务实际需要的 products。

## Products

| Product | 用途 |
| --- | --- |
| `AdsEyeAdSDK` | Core SDK |
| `AdsEyeADXSDK` | Core + AdsEye ADX |
| `AdsEyeTradPlus` | Core + TradPlus 基础聚合 |
| `AdsEyeAppLovin` | Core + AppLovin MAX 基础聚合 |
| `AdsEyeTopOn` | Core + TopOn 基础聚合 |
| `AdsEyeAdMob` | Core + AdMob 基础聚合 |

网络 Adapter product 均为可选项。例如只使用 TradPlus AdMob 和 Facebook 时，选择：

```swift
.product(name: "AdsEyeTradPlusAdMob", package: "adseyesdk"),
.product(name: "AdsEyeTradPlusFacebook", package: "adseyesdk")
```

完整可选 product：

- `AdsEyeADXSDK`
- `AdsEyeAdMob`
- `AdsEyeAdMobAppLovin`
- `AdsEyeAdMobBidMachine`
- `AdsEyeAdMobBigo`
- `AdsEyeAdMobFacebook`
- `AdsEyeAdMobInMobi`
- `AdsEyeAdMobMintegral`
- `AdsEyeAdMobPangle`
- `AdsEyeAdMobUnity`
- `AdsEyeAdMobVungle`
- `AdsEyeAdSDK`
- `AdsEyeAppLovin`
- `AdsEyeAppLovinBidMachine`
- `AdsEyeAppLovinBigo`
- `AdsEyeAppLovinChartboost`
- `AdsEyeAppLovinFacebook`
- `AdsEyeAppLovinGoogle`
- `AdsEyeAppLovinGoogleAdManager`
- `AdsEyeAppLovinInMobi`
- `AdsEyeAppLovinMintegral`
- `AdsEyeAppLovinPangle`
- `AdsEyeAppLovinUnity`
- `AdsEyeAppLovinVungle`
- `AdsEyeAppLovinYandex`
- `AdsEyeTopOn`
- `AdsEyeTopOnADX`
- `AdsEyeTopOnAdMob`
- `AdsEyeTopOnAppLovin`
- `AdsEyeTopOnBidMachine`
- `AdsEyeTopOnBigo`
- `AdsEyeTopOnChartboost`
- `AdsEyeTopOnFacebook`
- `AdsEyeTopOnInMobi`
- `AdsEyeTopOnMintegral`
- `AdsEyeTopOnPangle`
- `AdsEyeTopOnUnity`
- `AdsEyeTopOnVungle`
- `AdsEyeTopOnYandex`
- `AdsEyeTradPlus`
- `AdsEyeTradPlusAdMob`
- `AdsEyeTradPlusAppLovin`
- `AdsEyeTradPlusBigo`
- `AdsEyeTradPlusFacebook`
- `AdsEyeTradPlusInMobi`
- `AdsEyeTradPlusMintegral`
- `AdsEyeTradPlusPangle`
- `AdsEyeTradPlusTPCross`
- `AdsEyeTradPlusUnity`
- `AdsEyeTradPlusVungle`
- `AdsEyeTradPlusYandex`

## Linker setting

媒体 App target 的 **Other Linker Flags** 必须包含：

```text
-ObjC
```
