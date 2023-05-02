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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIKit.xcframework.zip", checksum: "c5287446364696a53939a5b4cf4fad723d1c027417e4a2493a3348890e98d04d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIAppKit.xcframework.zip", checksum: "931f111d6f0abc9cc58767f285f871a3045a0cc5dde368aed98fe859a68fca85"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIUIKit.xcframework.zip", checksum: "416565a86ba3141c20ba8dfd2a9100f11019d8c5767dc086fd0f7903eb5a25f1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIConfigKit.xcframework.zip", checksum: "6153e6500c57eaa3ea812d6ed3ee8dc6d33686991dbee3a3d545c7e2e224b0d0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIReportKit.xcframework.zip", checksum: "e37ff3b2469416d58e2e6f566d00d8125afeb4851762b76f33f097167d3e7f44"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIPOIKit.xcframework.zip", checksum: "aa90148e7a488dea24f255d92cf221619b2f333ec760c203f143976fbf7f5b12"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIGeofenceKit.xcframework.zip", checksum: "32386d5257246a1ce0dd0c8eea87f1d523090f9d274001543fd8c84241917364"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIMetricsKit.xcframework.zip", checksum: "9e68d5dbcc854add4d07f70c1478d87a2f0a94092bc199e8bf1d04c868155439"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAITripKit.xcframework.zip", checksum: "b4f4cc06b2ec2964c13d8e1a7330feb8cacf4ce8adb4a825fcac63fdd1ccb423"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAILambdaKit.xcframework.zip", checksum: "0c13b6cbf57dd12d4bc13cf236fd4ba3e341e082d7415ad6d09b75065891b6c0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIJEMAKit.xcframework.zip", checksum: "34ad1ce13f4c1d3771e8f45c53d70dd311f2c211507ee64dc71dfbd3d5add4de"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIProfileKit.xcframework.zip", checksum: "5b3bef0d2b40f03e8ed1662d2e96b519dd2f198443b31dc7d876017778b1830b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIScheduleKit.xcframework.zip", checksum: "f6463b6f31c81b00f7393c9462b7decf98bf10af078db31fb74d07f0cf38f673"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAITimelineKit.xcframework.zip", checksum: "278bea4671c95f7d8a8d0050f4dfce404ea42231dc8e67b09ddf44b9b70f4f41"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.841/JedAIToolboxKit.xcframework.zip", checksum: "c14b8a9193c44b5739aece630fb79ae01398e3513e7d89c5dad397f48813ed73"),
    ]
)
