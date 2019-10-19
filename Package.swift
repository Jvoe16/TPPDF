// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TPPDF",
    platforms: [
        .iOS(.v8)],
    products: [
        .library(
            name: "TPPDF",
            targets: ["TPPDF"]),
    ],
    dependencies: [
        .package(
        url: "https://github.com/realm/SwiftLint.git", from: "0.35.0")
       ],
    targets: [
            .target(
                name: "TPPDF",
                dependencies: ["SwiftLint"]
        )
    ]
)
