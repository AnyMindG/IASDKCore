// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

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
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.0.0/InMobiSDK.zip",
            checksum: "d50f1f1b0c068ac62807811251d21e746c19241622bfdd0c1ee7f58dcbe1cc4f"
        ),
        .target(
            name: "IASDKCore"),
        .testTarget(
            name: "IASDKCoreTests",
            dependencies: ["IASDKCore"]
        ),
    ]
)
