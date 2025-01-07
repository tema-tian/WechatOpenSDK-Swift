// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK-Swift",
    products: [.library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"])],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://github.com/tema-tian/WechatOpenSDK-Swift/releases/download/1.8.7.1/WechatOpenSDK-XCFramework.xcframework.zip",
            checksum: "6d62ad7185c9bb27e4b27e10b5fcd5aeecfb9377a65ed7c3dcc76a597da2e6f9"
        )
    ]
)
