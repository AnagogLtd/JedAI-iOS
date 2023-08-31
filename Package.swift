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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIKit.xcframework.zip", checksum: "81900a22f0538a8390784fb421bc2a741f9687cacfd104cccdad4e3c723fdc94"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIAppKit.xcframework.zip", checksum: "70d762b7874d41c520690582174f18d6388a7d1121ef2883d2db1bf69dfcc972"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIUIKit.xcframework.zip", checksum: "b4b3188d03d64caa553712aecd67ba6a1fea524fc0c9eca1169bf1e8a56c64c2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIConfigKit.xcframework.zip", checksum: "b1da628d92764e1d27523128e48be4b7955038d70a6f678dd8a63e60be342bf2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIReportKit.xcframework.zip", checksum: "fe11481ccd6b0b14387b97a3d0dad62c07aaf14b9f670986138a9fbbe926bc9e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIPOIKit.xcframework.zip", checksum: "073fc739fd3ba493161cdfe137c8f1a2139679065110a5d7a8ae251af8a92f1b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIGeofenceKit.xcframework.zip", checksum: "750b00b09047311b27006503b9b73c432ad4489361a1ec15b6b82a10bbb0dac2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIMetricsKit.xcframework.zip", checksum: "f3b7afa45305fed19922a4675b59a98436fd4db5aaa6b834fb42bc99d527d0cf"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAITripKit.xcframework.zip", checksum: "c28111a913a49fad40a823e85e48db8e4e02734eeef39636f83d5ecd675b3ab9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAILambdaKit.xcframework.zip", checksum: "1fb93fe54908ba9135facd963ddf578c371d66c6f52a5df11e1567c3d73995be"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIJEMAKit.xcframework.zip", checksum: "c9946abc24293b0b952a01514a84984419946f218ad72eb4d93eb343c95d0add"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIProfileKit.xcframework.zip", checksum: "645217ba2a037d9ef42ee7fa04899650402773b1cbd0db8647ab4f3fa2c54fe6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIScheduleKit.xcframework.zip", checksum: "a2924cd9e43757bf50c0adfdd356b8769ac60fb925baa9410bf33fc5c671447b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAITimelineKit.xcframework.zip", checksum: "ee1941b1b93e9d2b783928b870bf3b85b4aabb68dfa3ec0eb93a75b13776a05b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.906/JedAIToolboxKit.xcframework.zip", checksum: "6bf917c937608d2786f5ba47e944bbc5d4171867ac605d0633ec7bc9f28b84fe"),
    ]
)
