// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK-Swift",
    products: [.library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"])],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "http://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.4.zip",
            checksum: "e9fbaf3cd69f1e0b2dce6d4a9713d797ad4e4c42903adebe359ef569e6aca388"
        )
    ]
)
