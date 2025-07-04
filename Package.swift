// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "DFIRetailAdsSDK_iOS",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "DFIRetailAdsSDK_iOS",
            targets: ["DFIRetailAdsSDK_iOS"])
    ],
    dependencies: [
    .package(url: "https://github.com/wobushizhaoqian/DFIRetailAdsSDK_iOS.git", from: "0.0.7") // 确保URL和名称正确
    ],
    targets: [
        .binaryTarget(
            name: "DFIRetailAdsSDK_iOS",
            url: "https://github.com/wobushizhaoqian/DFIRetailAdsSDK_iOS/releases/download/0.0.7/DFIRetailAdsSDK_iOS.xcframework.zip",
            checksum: "85f4fcad4622eeb4347888c6d92e8ff4fbd17a6b94fe91fd6b9c7766312f4af8")
    ]
)