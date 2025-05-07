// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Heimdallr",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Heimdallr",
            targets: ["Heimdallr"]),
    ],
    targets: [
        .target(
            name: "Heimdallr",
            path: "./Heimdallr",
            exclude: ["Supporting Files/Heimdallr.h", "Supporting Files/Info.plist"],
            linkerSettings: [
                .linkedFramework("Foundation")
            ]),
    ]
)

