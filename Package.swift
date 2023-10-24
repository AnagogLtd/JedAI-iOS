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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIKit.xcframework.zip", checksum: "b1bc7acdccf803dcec896ce4cc3c9586329cee257a548be3cde66cd240152dd4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIAppKit.xcframework.zip", checksum: "ee4e503bce08604247bbb338f7d05b1a77a4bd7b3ed45b191c532e57cac84368"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIUIKit.xcframework.zip", checksum: "55437ce620fe81a4fb39883d1ca387ae15a3b133951b49fc720b550e1390046a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIConfigKit.xcframework.zip", checksum: "7cd0b1329e706e5c17de670d168a9096727547de08a9b0161ec59e3210459f6c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIReportKit.xcframework.zip", checksum: "6c963ef7b17868766a42b39da17d08188edb47b586e1ee3fff12de429c6cbc0f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIPOIKit.xcframework.zip", checksum: "cb74e7a4b629e537e3684743a73ab1eaced51d5f4d669bc0c02db252c4d812ac"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIGeofenceKit.xcframework.zip", checksum: "1023aacce3ee1f9426e258604f3fbb3e1847af57efd9f56315fce56dd6690722"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIMetricsKit.xcframework.zip", checksum: "a686ebc4233f8ab0a54cbb83585863ae0cc6db83c49b314eb114b620664d5d43"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAITripKit.xcframework.zip", checksum: "64573160bc301405d07161622ea49b6747a239fa09e1807e32e1ed6b9b2b83cc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAILambdaKit.xcframework.zip", checksum: "2abc37d197e3af2f8e2bf84b791143daafb6b1a23a08900e401f7d17b979a17f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIJEMAKit.xcframework.zip", checksum: "162736dc0b628feff0c375b87f0282bb64d127f737e56233740d135ae3531c83"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIProfileKit.xcframework.zip", checksum: "ba0c96ba4a3f892f66ef08f4a4b893e5256009778ce2571db28fad933491c572"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIScheduleKit.xcframework.zip", checksum: "e0815cc7f2dd20677370cfea64162ce15d1b0d68cf9ee92d1020409ffaa1f9bb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAITimelineKit.xcframework.zip", checksum: "d3adb1766c8ebf65f24bc421d95d3222075b34121badc93dda1d738d6ee07e52"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.946/JedAIToolboxKit.xcframework.zip", checksum: "a90c009a0d1f0cb25d7750913fdaae92c3d4f8c5a3e1600ac473ba4ab55d5165"),
    ]
)
