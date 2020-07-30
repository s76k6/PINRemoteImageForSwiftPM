// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PINRemoteImage",
    products: [
        .library(
            name: "PINRemoteImage",
            targets: ["PINRemoteImage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PINRemoteImage",
            dependencies: []),
    ]
)
