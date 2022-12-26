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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIKit.xcframework.zip", checksum: "e2da9f60aeb142c5cc35c65d2d90bbd68a07ed08ad022adb96aa89c1c9f434e2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIAppKit.xcframework.zip", checksum: "ee8bec68ec86747d1002748c787a2f4a8cdd84e7e1dd75fb5dac18337a270884"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIUIKit.xcframework.zip", checksum: "14635b90a9dc063a0a91fb50d879405adfe9cfc3d0cd4940158f3cb90bd43ba6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIConfigKit.xcframework.zip", checksum: "6385b375265fe4e8850c47c2599bec816a51f64d534b719f5c21850c9cd6912d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIReportKit.xcframework.zip", checksum: "9ef36912b5c0b4cc6545ed6ed89fbacdf975e678db23882f24ddaca2aea5726e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIPOIKit.xcframework.zip", checksum: "0ab2bd9cb4fcb77e276c5106a7d9de579e332dcd1c89149e01c64c9b17d3e309"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIGeofenceKit.xcframework.zip", checksum: "0e53ddcb47600eae07db6a1c7a40b211132cfe0d4339ee8f9261a0437c84417c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIMetricsKit.xcframework.zip", checksum: "0dc84c8ef379378d0e44358854644296435da71730260fb30d3239d0bedfedd0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAITripKit.xcframework.zip", checksum: "5cada89e7c671b040499e2ecfb8ae403301e063adb46cd779dc895c07ae8a63f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAILambdaKit.xcframework.zip", checksum: "bdaf37ad668afe065b4a37f370baf8a22a261d07cbd5163d4d861eb62ae71e84"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIJEMAKit.xcframework.zip", checksum: "ab1f7a476f2265d9fbb07ccc85597395f26c1de15fa46daf7699c901840ad129"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIProfileKit.xcframework.zip", checksum: "a1a6e9773f34769820a7b7c8efd5c6f774741a2a3c02786030c95a2c6b07eb0c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIScheduleKit.xcframework.zip", checksum: "bf5529c9536f8b066aaf8b22d83c4d68d8ee229f4031b7c4409eb09d2e35f12f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAITimelineKit.xcframework.zip", checksum: "7b0b26ed99375df328507dd2199973e575b4af98316121e43443ca29f1693fda"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.764/JedAIToolboxKit.xcframework.zip", checksum: "1df833644f99dddc565c3a5a99e4c654ea64da1bd55c390211e1ab72f8003c65"),
    ]
)
