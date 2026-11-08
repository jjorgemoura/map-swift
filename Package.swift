// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "map-swift",
    platforms: [
        .iOS(.v26),
        .macOS(.v26),
        .watchOS(.v26),
        .tvOS(.v26),
        .visionOS(.v26),
    ],
    products: [
        .library(name: "MapSwift", targets: ["MapSwift"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MapSwift",
            dependencies: [],
        ),
        .testTarget(
            name: "MapSwiftTests",
            dependencies: ["MapSwift"],
            resources: [.copy("Fixtures")],
        ),
    ]
)
