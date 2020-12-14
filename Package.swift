import PackageDescription

let package = Package(
    name: "MarketingCloudSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MarketingCloudSDK",
            targets: ["MarketingCloudSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MarketingCloudSDK",
            path: "MarketingCloudSDK/MarketingCloudSDK.xcframework"
        )
    ]
)