// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "BinUtils",
  products: [
    .library(
            name: "BinUtils",
            targets: ["BinUtils"]),
    ],
    targets: [
        .target(
            name: "BinUtils",
            dependencies: [],
            path: "Sources"
        ),
    ]
)
