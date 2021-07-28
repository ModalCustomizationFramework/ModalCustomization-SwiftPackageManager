// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModalCustomizationSPM",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ModalCustomizationFramework",
            targets: ["ModalCustomizationFramework"]),
    ],
    targets: [
      .binaryTarget(
        name: "ModalCustomizationFramework",
        path: "./Sources/ModalCustomizationFramework.xcframework")
    ]
)
