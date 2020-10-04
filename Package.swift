// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RadarSTATSKit",
    products: [
        .library(
            name: "RadarSTATSKit",
            targets: ["RadarSTATSKit"]),
    ],
    targets: [
        .target(
            name: "RadarSTATSKit"),
        .testTarget(
            name: "RadarSTATSKitTests",
            dependencies: ["RadarSTATSKit"]),
    ]
)
