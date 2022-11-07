// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ALTENLoggerCore",
    platforms: [.iOS(.v11), .macOS(.v10_12), .tvOS(.v12), .watchOS(.v7)],
    products: [
        .library(
            name: "ALTENLoggerCore",
            targets: ["ALTENLoggerCore"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", .upToNextMajor(from: "1.4.4"))
    ],
    targets: [
        .target(
            name: "ALTENLoggerCore",
            dependencies: [
                .product(name: "Logging", package: "swift-log")
            ])
    ]
)
