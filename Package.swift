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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIKit.xcframework.zip", checksum: "53005a8f6c48fb84f5b4e3eb70962fc860dedd5a9ce304fdcc43590c63679604"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIAppKit.xcframework.zip", checksum: "0d246a0ed1c424cbcbe053f413b50de39bbaf6fdfa85ac84f5e4c480e853467f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIUIKit.xcframework.zip", checksum: "3301e4b15b8d977990eba38ff0aedb4009e3c7e55e4cb2324ddcf57e03c43a1a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIConfigKit.xcframework.zip", checksum: "f66c245e81adfe9c1b6c6890ce68497542882677f80561e23a0ea19c31a38a14"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIReportKit.xcframework.zip", checksum: "c76739f191c5bf5aff7b26b7f606ebb69ec64189b6b74922e6cc71ebe71583a3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIPOIKit.xcframework.zip", checksum: "d67c10e0702d17b3a8dc0baae98c36ff6c817ecf48678dda73b62d70aa3fa521"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIGeofenceKit.xcframework.zip", checksum: "eb95a6e0926700667ebddaa014a8371bcdcaf4480565d066b03f54f466d45334"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIMetricsKit.xcframework.zip", checksum: "ed086f8a30b0e7525b3ddc12ff27ceedba545fc29e9f47d3fc69a2242624ebb0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAITripKit.xcframework.zip", checksum: "a1e761e91089a49c0d8244bbfb7731e43579dce487f5fa368030c20dce16c8f3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAILambdaKit.xcframework.zip", checksum: "a7213ded3a0cb90ddbd31bac03662aecd6917b96e35f89d22aaa201803f9fe66"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIJEMAKit.xcframework.zip", checksum: "cd9578d09692d0d9f8a8465f230f1c8743cbcb5702b8d40dcc04feb50c32a7d6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIProfileKit.xcframework.zip", checksum: "1c72e9392149ed64750506b6a33f03960ee91eac4402d789b01656d3aabc2f10"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIScheduleKit.xcframework.zip", checksum: "662cfac3123825705e7f269bb0def07e7b4c14e6a22b94f794a8dda1e9064a57"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAITimelineKit.xcframework.zip", checksum: "87846b08ede07931a3dc2e984cc602cb6bf2e1ec5ec08aa96da93650611ec8a0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.711/JedAIToolboxKit.xcframework.zip", checksum: "8ebf582491cbc0c8fc770c7670adf55374f862d59e239e3a63b163c52fb1b6e0"),
    ]
)
