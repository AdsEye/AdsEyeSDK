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

## App 根目录资源

SwiftPM 不能把 Package 资源直接复制到宿主 App 根目录。请从本仓库 `RootResources/` 下载并将以下 bundle 添加到 App target 的 **Copy Bundle Resources**：

- `AdsEyeAdBundle.bundle`

最终产物必须是 `YourApp.app/<BundleName>.bundle`，不能位于 SwiftPM 自动生成的外层资源 bundle 中。


## Linker setting

媒体 App target 的 **Other Linker Flags** 必须包含：

```text
-ObjC
```
