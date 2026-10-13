// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
    ],
    products: [
        .library(
            name: "SnapKit",
            targets: ["SnapKit"]
        ),
    ],
    targets: [
        .target(
            name: "SnapKit",
            resources: [
                .copy("PrivacyInfo.xcprivacy"),
            ]
        ),
    ]
)
