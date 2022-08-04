// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncBlockOperation",
    products: [
        .library(
            name: "AsyncBlockOperation",
            targets: ["AsyncBlockOperation"]
        ),
    ],
    targets: [
        .target(
            name: "AsyncBlockOperation",
            path: "AsyncBlockOperation")
    ]
)
