// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "JedAIBundle",
            targets: [
                "JedAIKit",
                "JedAIAppKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
                "JedAIMetricsKit",
                "JedAIAppKit",
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIKit.xcframework.zip", checksum: "94a4447881ebd2f1f1a56ae9f92693f0b95e337b9423d2264f438af82f82db0c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIAppKit.xcframework.zip", checksum: "cf6556d454d438222021e49abf326dac6ad084b23d59883c18a4f737936c956e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIUIKit.xcframework.zip", checksum: "2c37a98cee438b425cdfd8f926f4e0cf18ec10be52e37a44b38a968ff7e16bea"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIConfigKit.xcframework.zip", checksum: "09b2e8a33dd1be5323dfbc9dd38ba8cfdf909efc63077bbde617259ae6a2a2fc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIReportKit.xcframework.zip", checksum: "89ec03736a7278080459bd229288d7737a2d12a0565e3483475a72b5ea964577"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIPOIKit.xcframework.zip", checksum: "ba3d96703402331c243f9ea300232e75ba2297283577bb484b5cfd1a9e7945ab"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIGeofenceKit.xcframework.zip", checksum: "1f5617b7eaed6f516d997d64e6dd430e357278456cbd08d5e8a6d0f5ec867d36"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIMetricsKit.xcframework.zip", checksum: "c5965a849e3d48ed389b3fd2ebd1f81ec52011241cae27714105afcadc8b2367"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAITripKit.xcframework.zip", checksum: "a1717bdb2e2928fe7ba848883f2f185ee1bdd62b007e1e55dc835d6cb5b856eb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAILambdaKit.xcframework.zip", checksum: "e95eb6e0b227c7b2de8c531a084640958528b753904fb291d63b475b1f29de52"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIJEMAKit.xcframework.zip", checksum: "c460c46f16418c22339a6c849a331d8be174ef563fb73092557141134724a43d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIProfileKit.xcframework.zip", checksum: "d166fd838d873eb14d5b4a913c4539ecd407b2b195fcfc8735586fb0e3105e00"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIScheduleKit.xcframework.zip", checksum: "4eec5f8af6c444269424609d6a49f21ffc84140fb6a4033d8719be03f9eeff9a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAITimelineKit.xcframework.zip", checksum: "c14ad049642556356b26d6dddfef0069364bd89772946312d35cf363f70c18e0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.776/JedAIToolboxKit.xcframework.zip", checksum: "d1cf38e4b7ef9733b56b0161f14ec4134ceac8fdea02150f11d0c204a50e6a36"),
    ]
)
