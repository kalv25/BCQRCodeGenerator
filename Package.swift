// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "BCQRCodeGenerator",
    platforms: [
        .macOS(.v11),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "BCQRCodeGenerator",
            targets: ["BCQRCodeGenerator"]),
    ],
    targets: [
        .target(
            name: "BCQRCodeGenerator",
            dependencies: []),
        .testTarget(
            name: "BCQRCodeGeneratorTests",
            dependencies: ["BCQRCodeGenerator"]),
    ]
)
