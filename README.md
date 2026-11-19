# AdsEyeAdSDK Swift Package

AdsEye Core SDK（内置 ADX） `1.4.24`。

## 通过 Xcode 接入

1. 选择 **File > Add Package Dependencies...**。
2. 输入 `https://github.com/AdsEye/AdsEyeSDK.git`。
3. Dependency Rule 选择 **Exact Version**，填写 `1.4.24`。
4. 将 product `AdsEyeAdSDK` 添加到媒体 App target。

ADX 已内置于 Core；各聚合 Adapter 仍可通过 Add Package Dependencies 单独添加。旧 ADX 产品仅转依赖 Core。

## 可选 Packages

| Product | Package URL |
| --- | --- |
| `AdsEyeADXSDK` | `https://github.com/AdsEye/AdsEyeSDK-ADX.git` |
| `AdsEyeTradPlus` | `https://github.com/AdsEye/AdsEyeSDK-TradPlus.git` |
| `AdsEyeAppLovin` | `https://github.com/AdsEye/AdsEyeSDK-AppLovin.git` |
| `AdsEyeTopOn` | `https://github.com/AdsEye/AdsEyeSDK-TopOn.git` |
| `AdsEyeAdMob` | `https://github.com/AdsEye/AdsEyeSDK-AdMob.git` |

## 资源自动接入

`AdsEyeAdBundle.bundle` 已通过 SwiftPM 自动复制，添加 Product 后无需手动拖入资源。
从旧接入方式升级时，请移除 App target 中手动添加的同名 bundle 及其 Copy Bundle Resources 条目，避免旧资源优先命中。

## Linker setting

媒体 App target 的 **Other Linker Flags** 必须包含：

```text
-ObjC
```
