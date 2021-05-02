// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Networking",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Networking", targets: ["Networking"])
    ],
    targets: [
        .binaryTarget(
            name: "Networking",
            path: "Networking.xcframework"
        )
    ]
)
