// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MTSlideToOpen",
    platforms: [
        .iOS(.v11) // Puedes ajustar la versión de iOS según necesites
    ],
    products: [
        .library(
            name: "MTSlideToOpen",
            targets: ["MTSlideToOpen"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MTSlideToOpen",
            dependencies: [],
            path: "Source"
        )
    ]
)
