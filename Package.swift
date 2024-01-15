// swift-tools-version:5.9

/**
 *  DominantColor
 *  Copyright (c) Indragie Karunaratne 2021
 *  See LICENSE file.
 */

import PackageDescription

let package = Package(
    name: "DominantColor",
    platforms: [
       .macOS(.v14),
       .iOS(.v17),
       .tvOS(.v17),
       .visionOS(.v1)
    ],
    products: [
        .library(name: "DominantColor", targets: ["DominantColor"]),
        .library(name: "DominantColor_Dynamic", type: .dynamic, targets: ["DominantColor"]),
    ],
    targets: [
        .target(
            name: "DominantColor",
            path: "DominantColor/Shared"
        ),
    ]
)
