// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FPhiZipZap",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FPhiZipZap",
            targets: ["zipzap"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "zipzap", url: "https://facephicorp.jfrog.io/artifactory/spm-pro-fphi/WIDGET/ZipZap/zipzap/1.0.0/zipzap.zip",
        checksum: "505d8e53ee1c771e97af3f44b7cea975d325ac32e0af87c15fa2b2a6b17f740d")
    ]
)
