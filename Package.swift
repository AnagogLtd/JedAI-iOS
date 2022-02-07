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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIKit.xcframework.zip", checksum: "a0d1d1f824de1aa5e5688faff719aacf5aeebc5a08da34e71f078311d8add576"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIUIKit.xcframework.zip", checksum: "207d65ee20d86d98b71daf10d6007ae7583ab8fd3e3a134696d982a8e85aff5e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIConfigKit.xcframework.zip", checksum: "28e590434faccc3cc85ab5f412e4255319289201e04c6e2a8f742021224121a0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIReportKit.xcframework.zip", checksum: "6f290fc761464cb31b8f0a8a6ea46e87fc0174cf3ce7a2bee3aa3b022a2448cb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIPOIKit.xcframework.zip", checksum: "fbf6b4bb219ae9015dea6bbc94a067f7cb18627eb59f94b53dcf5bd4f331e58e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIGeofenceKit.xcframework.zip", checksum: "5f75dd1e8337f668320916816ae53a0e8923c87567a495c60cd0bceb24f80a29"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIMetricsKit.xcframework.zip", checksum: "e1174b153a9974d4b51997ffa27f2ae1b9a77267dd1f6807f871cb6e9d871243"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITripKit.xcframework.zip", checksum: "a139c10b572dcb59c09315540725fc6eee65d29860d62dc7ed84d2d60328f659"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAILambdaKit.xcframework.zip", checksum: "f1d14c9a8723903fad87d1fba74dd36cdc209f5fe81daa71bb8f82408ec23f1d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIJEMAKit.xcframework.zip", checksum: "7ea5e56173e3a14ba3563ad43c72e60082eb93a0db57af37757e05cbc134e63f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITelemetryKit.xcframework.zip", checksum: "8e42d3b755a7e206caa30bc0f23c925f214fabb8c8b3e3521d3a66b8249c4f62"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIProfileKit.xcframework.zip", checksum: "7fb395a157a9ac486a01c781b23adc5efdf2b6f70a7c421ecf4ce364d412e722"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIScheduleKit.xcframework.zip", checksum: "c612e7cae03ee6d0876a24fabe387cac9278a644829765d4183f1a5f12dc64bb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITimelineKit.xcframework.zip", checksum: "919fab41f70adb967c6844cf2436b747b4f03cc1fc777e33f8b7e551db450413"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/FMDB.xcframework.zip", checksum: "7b5df7f5604e6a13d952d48bd00ce31833e9ea2a7651cc8cb96099da813a1fee"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/SwiftProtobuf.xcframework.zip", checksum: "d1693605974d7330a7c3ff91752a3b4bed79c4b5b2de509fab65118fbbfbbe97"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/ZipArchive.xcframework.zip", checksum: "70a4517d852c97c313d305a94ad2cd5255fcc2466518be2228d833281f664e3b"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/Bugsnag.xcframework.zip", checksum: "66f78ad9ee6657f5754edbefb0bacab372776b3ff3ff8aa764f85895f9a35b60"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/CocoaAsyncSocket.xcframework.zip", checksum: "13cd3b54ea4ff1dfb9db895e86af95a596591a76a78c2eeaaab546d4666f4fb0"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/CocoaMQTT.xcframework.zip", checksum: "b3edcb9619f44d5b1c1f1bb167addd5332d9f5c15c3107102e7add18c3ee775f"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/Starscream.xcframework.zip", checksum: "c9235fec5ad064fb93f168713887ce3666707b7225362920a6d3b029d8e2b595"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAISIMKit.xcframework.zip", checksum: "965f9177c0d103fa32d47fe70293ff17bdd86fd6361395b68b93521fa0f3f523"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/Swifter.xcframework.zip", checksum: "95071e7b51061de74cff3baf242998e53f419da9452656c6058eb107b0cfee20"),
    ]
)
