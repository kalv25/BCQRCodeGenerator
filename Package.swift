// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "QRCodeGenerator",
    platforms: [
        .macOS(.v11),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "QRCodeGenerator",
            targets: ["QRCodeGenerator"]),
    ],
    targets: [
        .target(
            name: "QRCodeGenerator",
            dependencies: []),
        .testTarget(
            name: "QRCodeGeneratorTests",
            dependencies: ["QRCodeGenerator"]),
    ]
)
