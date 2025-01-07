// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK-Swift",
    products: [.library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"])],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://github.com/tema-tian/WechatOpenSDK-Swift/releases/download/1.8.7.1/WechatOpenSDK.framework.zip",
            checksum: "70a17f01b4ebb2829bc8843d05c9f39d4b748aacf8a6539d7bbbf9cc0e3cb67b"
        )
    ]
)
