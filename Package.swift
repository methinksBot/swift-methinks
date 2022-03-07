// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-methinks",
    products: [
        .library(
            name: "swift-methinks",
            targets: ["MTKAppInsight"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "MTKAppInsight", path: "./Sources/MTKAppInsight.xcframework")
        
    ]
)
