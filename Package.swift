// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DesignSystemPackage",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "DesignSystemPackage",
            targets: ["DesignSystemPackage"]
        ),
    ],
    targets: [
        .target(
            name: "DesignSystemPackage"
        ),
        .testTarget(
            name: "DesignSystemPackageTests",
            dependencies: ["DesignSystemPackage"]
        ),
    ]
)

