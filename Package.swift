// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIBundle",
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
                "JedAITripKit",
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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIKit.xcframework.zip", checksum: "0ef3b4dbe679bec9b7652067757af385b519abfa3d270495311e1027a23a5e7f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIUIKit.xcframework.zip", checksum: "a2f0bda84c87a76f2cec3ad49e0dfd7f8f6dd7d98ff9a2e1ec4097b94d3bfba5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIConfigKit.xcframework.zip", checksum: "39ac1af4d3cb42953cc37f09283b9a31c6901e34c36307e9f722b21a1c931acb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIReportKit.xcframework.zip", checksum: "a4e2e4ff7d43dc109854538ab62e27cd3442cf5871de2b80dd262eace8bf28b2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIPOIKit.xcframework.zip", checksum: "a5cf6955320cfa61df6fd0e89531071eb8e91ee2175cd10df5f5b24cb46f9734"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIGeofenceKit.xcframework.zip", checksum: "cf7814db45e24560d69f2e1ada3ca5f14242aba1006a5ec305d29d6e2afae081"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIMetricsKit.xcframework.zip", checksum: "f026ac3aed86b4bb27526867ed56d3336431d550685117666d6ba1f9c133e422"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAITripKit.xcframework.zip", checksum: "bfeb071276cff3df76e175de334b2800a372916770025ee0a81582d17d62e910"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAILambdaKit.xcframework.zip", checksum: "d1e4ea6789ca42cd22196e4e70596963cfb18a843e5c623142505c0b88b058b3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIJEMAKit.xcframework.zip", checksum: "a2859bac877c81eaa38242ca5351404e0d360c49a3c7d80fbacf0be389ea56db"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAITelemetryKit.xcframework.zip", checksum: "b4faee13773375f2348b40682966ed8086cccd9de4b4d71e644027f1bbd3e3bc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIProfileKit.xcframework.zip", checksum: "022801ed672fbde72ef10c96a02019896941b0ed152bea33c339c0cb5553b8c6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAIScheduleKit.xcframework.zip", checksum: "86734559165027d7a40247207f5f37d43c7b29c6816fb13d9862d613dafe68a4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAITimelineKit.xcframework.zip", checksum: "c017d8e06ae7dc7f7c32b5cbad722a73c9e0b4b4fc34b71cfb2588503c22c2b3"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/FMDB.xcframework.zip", checksum: "f44a75c78c813451954688fc5f827b0faf756160a3eb30d7cdcecd4c8121f77c"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/SwiftProtobuf.xcframework.zip", checksum: "a2c1f1d250422dc53becd90ec31b3c16eee899e8a94c4fe7ccf659fab07e99ca"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/ZipArchive.xcframework.zip", checksum: "993fd7179356d11a2db887e3ca772e4a5bc20400fdb273b416a994a3ff48288a"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/Bugsnag.xcframework.zip", checksum: "f468a10ab2e381438ea97a75e9aa57ad1068e30853edca8662e0ce0d8857d85e"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/CocoaAsyncSocket.xcframework.zip", checksum: "7a3af51144579bbde22dede31fb6c8dd371db12f4d006a579f22b1b6d16f6186"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/CocoaMQTT.xcframework.zip", checksum: "1ff3c853b1101b5633d981f7f993ce6778c79355fc7bc349ef593c26f94e0286"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/Starscream.xcframework.zip", checksum: "44c7faf598bbbd0ebc885e407aabae13a4e5b5aefe02e23dc194d8d15dbf1d9e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/JedAISIMKit.xcframework.zip", checksum: "8f02664a91a36551af7a37fb210175644a041e343b8a32b7ed6f1bc42aeb352d"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.542/Swifter.xcframework.zip", checksum: "9e5a2a142cccf3a474b7a91b51a2d8fd49831f89bdb488fe8cee3341eb6dc7e8"),
    ]
)
