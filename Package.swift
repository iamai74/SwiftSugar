// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftSugar",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftSugar",
            targets: ["SwiftSugar"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftSugar",
            dependencies: [],
            path: "./Sources/SwiftSugar"
        ),
        .testTarget(
            name: "SwiftSugarTests",
            dependencies: ["SwiftSugar"],
            path: "./Tests/SwiftSugarTests"
        ),
    ]
)
