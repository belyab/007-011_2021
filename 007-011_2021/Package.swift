// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "007-011_2021",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/magicalpanda/MagicalRecord")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "007-011_2021",
            dependencies: []),
        .testTarget(
            name: "007-011_2021Tests",
            dependencies: ["007-011_2021"]),
    ]
)
