// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
// v1.2.0
let package = Package(
    name: "IASDKCore",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "IASDKCore",
            targets: ["IASDKCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "InMobiSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.5.0/IASDKCore.zip",
            checksum: "f295c2d7911c2206a89e43ef171926c74cb6ace1cf0bf1a8a6a12f1171dd03c6"
        ),
        .target(
            name: "IASDKCore"),
        .testTarget(
            name: "IASDKCoreTests",
            dependencies: ["IASDKCore"]
        ),
    ]
)
