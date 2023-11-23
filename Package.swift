// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Watchdog",
    products: [
        .library(
            name: "Watchdog",
            targets: ["Watchdog"]
        ),
    ],
    targets: [
        .target(
            name: "Watchdog",
            path: "Classes"
        )
    ]
)
