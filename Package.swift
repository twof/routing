// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "routing",
    products: [
        .library(name: "Routing", targets: ["Routing"]),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.30.1"),
    ],
    targets: [
        .target(name: "Routing", dependencies: ["swiftlint"]),
        .testTarget(name: "RoutingTests", dependencies: ["Routing"]),
    ]
)
