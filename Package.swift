// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TPPDF",
    platforms: [
        .iOS(.v12)],
    products: [
        .library(
            name: "TPPDF",
            targets: ["TPPDF"]),
    ],
    targets: [
            .target(
                name: "TPPDF"
        )
    ]
)
