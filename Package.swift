// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hazmat",
    products: [
        .executable(name: "hazmat", targets: ["Hazmat"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.0.1")
    ],
    targets: [
        .target(
            name: "Hazmat",
            dependencies: []),
        .testTarget(
            name: "HazmatTests",
            dependencies: ["Hazmat"]),
    ]
)
