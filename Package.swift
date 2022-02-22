// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-methinks",
    products: [
        .library(
            name: "swift-methinks",
            targets: ["methinksiOS"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "methinksiOS", path: "./Sources/methinksSDK-iOS.xcframework")
        
    ]
)
