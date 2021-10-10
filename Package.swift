// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DateCalculations",
    products: [
        .library(
            name: "DateCalculations",
            targets: ["DateCalculations"]
        ),
    ],
    targets: [
        .target(
            name: "DateCalculations",
            dependencies: []
        ),
    ]
)
