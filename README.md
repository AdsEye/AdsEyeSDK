# AdsEyeAdSDK Swift Package

AdsEye Core SDK `1.4.21`。

## 通过 Xcode 接入

1. 选择 **File > Add Package Dependencies...**。
2. 输入 `https://github.com/AdsEye/AdsEyeSDK.git`。
3. Dependency Rule 选择 **Exact Version**，填写 `1.4.21`。
4. 将 product `AdsEyeAdSDK` 添加到媒体 App target。

ADX 和各聚合 Adapter 使用独立仓库，需要时可以继续通过 Add Package Dependencies 单独添加。

## 可选 Packages

| Product | Package URL |
| --- | --- |
| `AdsEyeADXSDK` | `https://github.com/AdsEye/AdsEyeSDK-ADX.git` |
| `AdsEyeTradPlus` | `https://github.com/AdsEye/AdsEyeSDK-TradPlus.git` |
| `AdsEyeAppLovin` | `https://github.com/AdsEye/AdsEyeSDK-AppLovin.git` |
| `AdsEyeTopOn` | `https://github.com/AdsEye/AdsEyeSDK-TopOn.git` |
| `AdsEyeAdMob` | `https://github.com/AdsEye/AdsEyeSDK-AdMob.git` |

## Linker setting

媒体 App target 的 **Other Linker Flags** 必须包含：

```text
-ObjC
```
