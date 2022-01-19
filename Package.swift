// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAllBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIBasicBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIMetricsKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIJeMABundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIKit.xcframework.zip", checksum: "96558a9cc3fa15887de2e5cceac052c78da047409e7e2a75c743313010da7a63"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIUIKit.xcframework.zip", checksum: "0aeb323b26de7d288292b5ebba902983ce90e58a3f5126b52ade40f5921eb4c6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIConfigKit.xcframework.zip", checksum: "7b88111561008941c0831ee1cbaaff8ea633d84c668e95b6847fec50e9aa4eee"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIReportKit.xcframework.zip", checksum: "7d828d8ccd0f408b26f9ab74d7f8ca5a795b8fc511b792660c70574057169463"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIPOIKit.xcframework.zip", checksum: "a629038e83ed7755112b4ee12600d53bd77b7ffc5d2b3827dc256ebb88cc84e8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIGeofenceKit.xcframework.zip", checksum: "54933c7b62a0ae4ac1f00c895323f591f94f49da03909104768798dbfe3152cf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIMetricsKit.xcframework.zip", checksum: "35adfac940d5fab35e664d2abc338338f2dde5f70ed5d795ea88a456fb70965b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAITripKit.xcframework.zip", checksum: "0648dd33b06fc46558fb873d1820c276d732b90a8af97dbb7ca39b42c92582d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAILambdaKit.xcframework.zip", checksum: "860bcc9cbc672f60f71e93a3f779d04dd8de72d4c5791bfc7f6b17c462f42b91"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIJEMAKit.xcframework.zip", checksum: "b94bd760ad0d35c17f6e24521f96510f47e34c59dea48bd0086a05f1c54c1857"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAITelemetryKit.xcframework.zip", checksum: "89cca43899b83da463b8375482a17293389eca696aa395eb0dde208c3042a983"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIProfileKit.xcframework.zip", checksum: "36b53f26e299bd960339375916ecf9bd9eb7e1d5bdde74adeb9370110f313bf2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAIScheduleKit.xcframework.zip", checksum: "cddd99676bdf51c0112541693a91f17737b41c2b42d849e2b86beb142ecb293f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/JedAITimelineKit.xcframework.zip", checksum: "0555dd96b152eddee471b60763704555a10fe8a141c8070c5d2de1923ba96d09"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/FMDB.xcframework.zip", checksum: "2c7d4f35ed075e842eb39b3f40a4a8d0abdcb8191e91e9af644d2026659e9a8f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/SwiftProtobuf.xcframework.zip", checksum: "acad7cffffb3b29802d6b927f4ea941c634e25566d8947ef6653ba4d7206a2b8"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/ZipArchive.xcframework.zip", checksum: "81cc4fe55d35bc9f19dee42de428c6e295f2b98fdd0ca52c06fff02db20468f2"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/Bugsnag.xcframework.zip", checksum: "317cbdf912119f1c1da1047f5b2d62e25def5df158c8431123de694f13c5d9af"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/CocoaAsyncSocket.xcframework.zip", checksum: "29887b4c1ce432371ca92e383385b075c7afd7bc0e18f6199eeec0497db08601"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/CocoaMQTT.xcframework.zip", checksum: "4d50579de90b81c2d139b27e619cff734e5dfd0efd21922f09e0e8b5e5958a8b"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.516/Starscream.xcframework.zip", checksum: "c88b59fd9cd19008e28712875fa7d9985b05a969ecf0848549552a37d085ac2f"),
    ]
)
