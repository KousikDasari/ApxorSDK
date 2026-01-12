// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ApxorSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ApxorSDK",
            targets: ["ApxorSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ApxorSDK",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/core/21044/ApxoriOSSDK-Core-21044.zip",
            checksum: "299e4ba6c48d5159b4bd6db1193f1dac4a9fdbc43248b100a641adc82c478570"
        )
    ]
)
