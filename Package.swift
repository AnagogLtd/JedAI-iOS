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
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
                "Swifter-dependency",
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
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "CocoaAsyncSocket", url: "https://github.com/robbiehanson/CocoaAsyncSocket", from: "7.6.4"),
        .package(name: "Starscream", url: "https://github.com/daltoniam/Starscream.git", from: "3.1.1"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT", "CocoaAsyncSocket", "Starscream"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIKit.xcframework.zip", checksum: "f1d0664c2d53a98603e0d1b66a24c2a2cb85b78555409499439b7fb4ee644e97"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIUIKit.xcframework.zip", checksum: "7f23956d3c7627368f69a30a66f87f63401f2018137c367691aacc44a8ba68ce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIConfigKit.xcframework.zip", checksum: "b55bed50fd3a76b67bffc253ddec8859e0de485dbf9f38a82aa9779c832e2295"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIReportKit.xcframework.zip", checksum: "0e2de74a1799b796c3eabbc3e78b3f911738a021f1844fb13f16d033b3a4675c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIPOIKit.xcframework.zip", checksum: "aeee40b6ea42921bbd9ba233f5fd8348989d18e87f578b6e5c2670645d035f92"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIGeofenceKit.xcframework.zip", checksum: "bef5eb3d7ec06425ad750922fad38029b80f1e797714a47ba4c3fa051c8761fb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIMetricsKit.xcframework.zip", checksum: "f9720578a50bb00284d4b3693df492ea0350ffe361db4a9bf18e7f981b76dba5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAITripKit.xcframework.zip", checksum: "5dbed4018d270aa9d4296a996d68cf2d56cacd4bd83804f084a0b4efd6e1db5b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAILambdaKit.xcframework.zip", checksum: "a41409e7ecffa9928da0d64c19088b0f751615cb5fda7009240ed438499c84c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIJEMAKit.xcframework.zip", checksum: "06d9c77c18a22f9a0d52b12d271f4e6390b60a57a8e5814c4f896eb18842fa6a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAITelemetryKit.xcframework.zip", checksum: "68741e9df4612b7961da1bc815b5d732244793eda305cb27393cba86a53c5c54"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIProfileKit.xcframework.zip", checksum: "d4fa86753b087c4af246d1590fe2fb611d0867ab8ab2fe31a8009a1525e6ff23"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAIScheduleKit.xcframework.zip", checksum: "1a801010625fd0ebe11fe3e4317a415f7080283c79b232e7928a16cb8135a302"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAITimelineKit.xcframework.zip", checksum: "ee8e7d156803041b40cf63978f246ce683c36f051cfe18087082c0a1ee00a945"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/JedAISIMKit.xcframework.zip", checksum: "98761d6a62e58d0c4e89f697ce598ed58a8b0732cff227fe707a85fc3533e92c"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/FMDB.xcframework.zip", checksum: "a065fe1715661ed6914e530f660299f1c040a52058091d8badbfbc26477a0cdd"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/ZipArchive.xcframework.zip", checksum: "7a4bf74fdb97bda1ef06aa1f6b5914b9321cd9e8c8bb8a6d230073398ac9316d"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.552/Bugsnag.xcframework.zip", checksum: "ebe11d34521e1cc589f02753318d6577c28ef0fbe9d714041c5087a322878c25"),
    ]
)

