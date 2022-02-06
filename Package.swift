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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIKit.xcframework.zip", checksum: "fd425bc4422b8d3a37a8e9448615e04e533fceddd7d69281b1e0cd87ca2815b4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIUIKit.xcframework.zip", checksum: "fb8ad202b8ecddd8028471c15a327d0fe0e7af8b250c2a422d2515bbdff0200e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIConfigKit.xcframework.zip", checksum: "2ba1c300197ac518b0b25f53a31f9a4171263b977c55934b6a8e336e2b634672"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIReportKit.xcframework.zip", checksum: "fb73ad4e5af9112fe87093425ba634c69ba9058cad9ab4e281012c10eb711c2b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIPOIKit.xcframework.zip", checksum: "a69130c01653878a9e3060c17151b6a5ccdf6ee4f4f985136ad3ad328583d4a0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIGeofenceKit.xcframework.zip", checksum: "92e35872c118c344bee2117876908b6c2d5397ba1ad005a5def48f9a91164342"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIMetricsKit.xcframework.zip", checksum: "8456651b86398b77df8eef5cad48e3bc5ba1ea992d7eda18873d7bfb53ef2c93"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAITripKit.xcframework.zip", checksum: "427dc563fd40cf1630198739550b8375051824720afcb0c24dc8b66564c19fe1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAILambdaKit.xcframework.zip", checksum: "94b613d7bd0303fe39e1b9bb6dc803e328599d7a7361f8d2ff1abb482af9f23d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIJEMAKit.xcframework.zip", checksum: "c77699842dae8b2219cf990f89748165310d757429f97aaae335233942ce7e68"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAITelemetryKit.xcframework.zip", checksum: "825c93d0ecc6084b98dc38bf3372de81644cfe9f61936fa50f24dd10046bb911"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIProfileKit.xcframework.zip", checksum: "2eb15a5d04818cd8096f28c6472037d66d9803b6ecdfe263806d2691874052a2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAIScheduleKit.xcframework.zip", checksum: "1402a2a24e424b36e29ab7233ebc177d93427567e07d2d2d6357ef3198f4a04a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/JedAITimelineKit.xcframework.zip", checksum: "0cdefbb440b2793949abace35b6e78d5aae0502e33f3c3761d9a44af045741a3"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/FMDB.xcframework.zip", checksum: "f32df4493d4c3f35dfe07daa03cdf1a0b07f8e0aa66d8661d4bd5ab2c2fa738c"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/SwiftProtobuf.xcframework.zip", checksum: "fbc86adfd3f0ae6754945ce8d8c1ec2d4522eb96335c29fcc83f7761345d442e"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/ZipArchive.xcframework.zip", checksum: "bca0f22ffcf1747bcab00a69f0f45dc18f377f1fd5177c4a223aa77981c84034"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/Bugsnag.xcframework.zip", checksum: "a5d96d5e9f1f07f16708d31c185c7899be736c8ce5e4ff0e686dd555ff8de79b"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/CocoaAsyncSocket.xcframework.zip", checksum: "fcd2b1e321e7ea20386372dbd9f2e09270e26e9c83525113687307bfce7a42c5"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/CocoaMQTT.xcframework.zip", checksum: "23a07b4a2f10e001890102c28db814e9fbf3438a078bd46002f0532b3fc45ffd"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.531/Starscream.xcframework.zip", checksum: "a6208c9e13f44ef4c652519c4d907874ecd8261da5fb29bf86a34be3700b9483"),
    ]
)
