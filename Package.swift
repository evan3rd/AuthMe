// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AuthMe",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuthMe",
            targets: ["AuthMe"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AuthMe"
        ),
        .binaryTarget(
            name: "AuthMe",
            url: "https://github.com/evan3rd/AuthMe/AuthMe.xcframework.zip",
            checksum: "37f7e9608c6070fb3d1bd2e85f36ffcd145d34c98c368899725e463f54befecf"
        )
    ]
)