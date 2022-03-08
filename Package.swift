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
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIKit.xcframework.zip", checksum: "bb8708259633d3b6223b08c5cc1740b77acd21be8f69994dfca843fd5af5e845"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIUIKit.xcframework.zip", checksum: "0ac32c6ecbdc5d5a28b0b80789b527a372bc82b9ec4bcbfc603a6f36e5cd4c64"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIConfigKit.xcframework.zip", checksum: "c2151e60175bf5f30346a1cb78cd52c5e66a9598efdbcb168f30d361c345b7f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIReportKit.xcframework.zip", checksum: "63039a137d9230ae615de5c3f2d2329c5c204e61ec10ee54c4a1f254e2daf966"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIPOIKit.xcframework.zip", checksum: "702c13b382acc3540caaa7bee061446792acc6a36126e7236ac7551efab858c6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIGeofenceKit.xcframework.zip", checksum: "bcf143160d65af00825a28b3766d15bd67ef97abb3e589a3a27d3fc67e5b6fa4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIMetricsKit.xcframework.zip", checksum: "4558fc3678916770e27b0cfa2946572a0002f3680c64201d9c98feab3173fc48"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAITripKit.xcframework.zip", checksum: "f11a86461b36e5e60df1dae6e31c8999fdb86a9ae2b25d2a3c46095cdc2076d9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAILambdaKit.xcframework.zip", checksum: "9701aa6310a1cfb75952f6980f2cfc8dedf84a0bfe93afe87734ddd799b504e6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIJEMAKit.xcframework.zip", checksum: "eb947879b3da8449e90c424fed745192dc364fa83f9e19baab6d55896dbf9277"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAITelemetryKit.xcframework.zip", checksum: "9ebb34a106971919cf6b67aff9baed46b6288907e8942925198a0aeca06dcc94"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIProfileKit.xcframework.zip", checksum: "2143941bc493d153555cb9460e68485b66b302460e8f959e3c71005fd4f6afd8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAIScheduleKit.xcframework.zip", checksum: "f6fc6b7713b45286730affe1e587769b4c90f19d890e440b5e6e8489cf44d864"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAITimelineKit.xcframework.zip", checksum: "bc2f6d0e26c0717ad2bc92e02c5adf93153e87710ac27d32f839d6f1f4d6485d"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/JedAISIMKit.xcframework.zip", checksum: "a58f2fbb5d7b9550ac8f106543780948a1d9a4ef2346e323757006c1f3b1f76a"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/FMDB.xcframework.zip", checksum: "fa653311bc5fd5f58260f11a345dbc754511de5f6e3e7290be0270d54e67e74f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/ZipArchive.xcframework.zip", checksum: "fdfe6180971d74f3ac3df4d466c66d624192fb8b85f5f2bb183d5bee0f447cba"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.557/Bugsnag.xcframework.zip", checksum: "65e2369a5639b8b13c9c947d1681fd285d5211a01a6f14d60e2cfa662d400d03"),
    ]
)
