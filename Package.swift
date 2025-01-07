// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK-Swift",
    products: [.library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"])],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://github.com/tema-tian/WechatOpenSDK-Swift/releases/download/0.0.1/WechatOpenSDK-XCFramework.xcframework.zip",
            checksum: "d7993e0621a1d2496e89c6bdbb39bae5fe384b2d972f81c9a6d6376e63f2c469"
        )
    ]
)
