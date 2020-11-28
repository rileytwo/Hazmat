// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hazmat",
    products: [
        .executable(name: "hazmat", targets: ["Hazmat"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "Hazmat", dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser")
            ]
        ),
        .testTarget(
            name: "HazmatTests",
            dependencies: ["Hazmat"]),
    ]
)
