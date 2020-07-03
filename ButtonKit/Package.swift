// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ButtonKit",
    platforms: [
        .iOS(.v14),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ButtonKit",
            targets: ["ButtonKit"]),
    ],
    targets: [
        .target(
            name: "ButtonKit",
            dependencies: []),
        .testTarget(
            name: "ButtonKitTests",
            dependencies: ["ButtonKit"]),
    ]
)
