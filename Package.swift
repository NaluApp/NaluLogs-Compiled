// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NaluLogs",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "NaluLogs", type: .dynamic, targets: ["NaluLogs"])
    ],
    targets: [
        .binaryTarget(
            name: "NaluLogs",
            path: "NaluLogs.xcframework"
        )
    ]
)
