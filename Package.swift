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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIKit.xcframework.zip", checksum: "17d96d67c91ac388368b3c596227424521e4e74dc374c59e2ad752602c248e22"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIAppKit.xcframework.zip", checksum: "5e8352fc4532ebfcaad23f857e923f9832f2e5d986e24f0921e5e58b0049d40b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIUIKit.xcframework.zip", checksum: "23b385f76772f147a6e1483fd941db6d4b54bf58e6366e987a8e4f71e0a8cb78"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIConfigKit.xcframework.zip", checksum: "b6ed3db507c7b0866a6d2b974ce088970fc76600366ca2f7ca2abff3336f74ad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIReportKit.xcframework.zip", checksum: "25cb8074279d2b997c298c3468cdfbfd958b88bca2574552ffcd0b377d13292e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIPOIKit.xcframework.zip", checksum: "4bbbe183e8c3cec66ed3eb2c12b6d5d34df854aecb246413327cc4409a87cfcb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIGeofenceKit.xcframework.zip", checksum: "6076577dd03ecef8f54dccc6b1ec7b96255147e8ba50ffc210046001c83efe6e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIMetricsKit.xcframework.zip", checksum: "b9cf70689a9ca3a72e263c04c7a589676c2d20c2bb3a02da7d06549468f9d8e2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAITripKit.xcframework.zip", checksum: "afe12fc722ae166527004e64dc8d7cb2e32c8bfbfe94402c9efafe7b676a6634"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAILambdaKit.xcframework.zip", checksum: "c86b313ea0e2553e6e94641dd78291fa0ac8705e69b89f8a27a0d187cab272ba"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIJEMAKit.xcframework.zip", checksum: "843b9620b9472bee2240965b3710cdac2fab4d23809d8280365205aa0db15f90"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIProfileKit.xcframework.zip", checksum: "cffcb2406e89a5495a14878a9bc8fc75c87f01ecd151c6be934dec94df151004"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIScheduleKit.xcframework.zip", checksum: "a2778cc2cb1c37e3b23b3008deed1216e5a79322d2e0511be8e2521355703835"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAITimelineKit.xcframework.zip", checksum: "1c77ced42b9dc4c96ca01a5fb1faa2d11f91c9a438c1e95fce21b5b4264922da"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.939/JedAIToolboxKit.xcframework.zip", checksum: "8f94dcbadb7a06f59960356f01d934df42c543bb545063a6d584ed419b4c0309"),
    ]
)
