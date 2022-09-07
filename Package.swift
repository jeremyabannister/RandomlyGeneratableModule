// swift-tools-version: 5.6

///
import PackageDescription

///
let package = Package(
    name: "RandomlyGeneratableModule",
    products: [
        .library(
            name: "RandomlyGeneratableModule",
            targets: ["RandomlyGeneratableModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RandomlyGeneratableModule",
            dependencies: []
        ),
        .testTarget(
            name: "RandomlyGeneratableModuleTests",
            dependencies: ["RandomlyGeneratableModule"]
        ),
    ]
)
