// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PopoverResize",
    products: [
        .library(name: "PopoverResize", targets: ["PopoverResize"])
    ],
    targets: [
        .target(name: "PopoverResize"),
        .testTarget(name: "PopoverResizeTests", dependencies: ["PopoverResize"])
    ]
)