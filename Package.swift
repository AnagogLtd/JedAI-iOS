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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIKit.xcframework.zip", checksum: "94092f8680dc346f610c7536706d8b2d1a64678fae2802ab8507314be7d896a0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIAppKit.xcframework.zip", checksum: "6e640d98e95a7e630281efabf105e22bcbb872742ee5d62ade4985df0ac9383f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIUIKit.xcframework.zip", checksum: "8c1b3d3c3e7e54fb005fcdb6786fcb62cdc635620cf58e72d81a852b651f2d50"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIConfigKit.xcframework.zip", checksum: "9cb2f2d0ebe501ec26725f596708a44cecc4bd5aa4bc156f5a40b442bcfc5750"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIReportKit.xcframework.zip", checksum: "86a1468800cfc13b8686eb431d7c1fa0183f75c908410b518343b51e39cc81c7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIPOIKit.xcframework.zip", checksum: "6f7645e834e711485d9b7e4789830f8f4d80e25760a800392173db6f2af82354"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIGeofenceKit.xcframework.zip", checksum: "a056d6bfa4a7999fd67ba2cc0a25d83eaa1ef78d46312ae242f9e9a893033cba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIMetricsKit.xcframework.zip", checksum: "ee1f97504a2483642141b3a6f53ba06f7c98c6336ee5101d6b810befedce4e4b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAITripKit.xcframework.zip", checksum: "5275b117669702a4708cdd070eb68bc14729ee19726708a6b463d23ed729d50d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAILambdaKit.xcframework.zip", checksum: "354657375994b22a949dd42cc50a693fa7f7067e8937257d5417a79de31e403c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIJEMAKit.xcframework.zip", checksum: "d6fa95c69ef8e38f4bf698615e5096e7b84c7bca45f9ffeb650692a623bd95ec"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIProfileKit.xcframework.zip", checksum: "6c3b888058c1d5818595ea78a962af9eb6b2e75a7b678f789c6aaf7e63cb5e7d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIScheduleKit.xcframework.zip", checksum: "2002177cc572805e9ed6d5b599ef6812a237a47acfc95d6a7524360054c4fe20"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAITimelineKit.xcframework.zip", checksum: "c4779e7ce5030bb54c19693dc5682a19904e3b842f473ad53a8337c539cb3567"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.892/JedAIToolboxKit.xcframework.zip", checksum: "e9e47cee9eb5731dafffc2ab57bda09cbf08a748fe50a0776f9c28762f1485fe"),
    ]
)
