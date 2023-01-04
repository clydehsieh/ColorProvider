// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ColorProvider",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ColorProvider",
            targets: ["ColorProvider"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(
            url: "https://github.com/apple/example-package-playingcard.git",
            exact: "3.0.5"),
         .package(
            url: "https://github.com/ashleymills/Reachability.swift.git",
            from: "5.0.0")
    ],
    targets: [
        .target(
            name: "ColorProvider",
            dependencies: [
                .product(
                    name: "PlayingCard",
                    package: "example-package-playingcard"
                ),
                .product(
                    name: "Reachability",
                    package: "Reachability.swift")
            ]),
        .testTarget(
            name: "ColorProviderTests",
            dependencies: ["ColorProvider"]),
    ]
)
