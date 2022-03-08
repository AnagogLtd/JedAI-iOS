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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIKit.xcframework.zip", checksum: "2be54a04f94aacc2026874e77806f907245cf932f71c46ca2bba533e79da3b6c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIUIKit.xcframework.zip", checksum: "0bd3d39095805667e594966c985ae6dd4c9a0ce6ee3b13d21aa8929e63331b9a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIConfigKit.xcframework.zip", checksum: "e2ba274fa08aa0c5ef4d24379e21c75564d532eb3aec92d767aece2470d57589"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIReportKit.xcframework.zip", checksum: "bc2f16d014134f766614ea95256e217a110c8d569feaabfec893f5b2ba953e0a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIPOIKit.xcframework.zip", checksum: "256f38028a22a36eb98f2f1d7367c5b657639038381cd7fa365381ed85726634"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIGeofenceKit.xcframework.zip", checksum: "f12358176287a0d4afb261d8f87f47e49ee1c76eabb8d0a41e15a7e287bce3bd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIMetricsKit.xcframework.zip", checksum: "217813aedf3d62971c5a3ee6690480a2102e60e6299c49646733b68730d40a4b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAITripKit.xcframework.zip", checksum: "9752438354fc711d3bef68dc34bc9087fa20f401bc20417536c1c9b121d82bfb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAILambdaKit.xcframework.zip", checksum: "b58311399982f79553df51a25dcae63368f89ddfd11fd3256ff41d7a70d4b147"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIJEMAKit.xcframework.zip", checksum: "cd7947f1c82d503712df539dd4f9bebb4b285a6f0a0ec77ac12325473e48bc75"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAITelemetryKit.xcframework.zip", checksum: "ac5fdabaf0db868d6fa9cd2280b5e2e73069844d87d18403fa9fb461e48f2b16"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIProfileKit.xcframework.zip", checksum: "efc247a7ac79a23f87246e7b4e671f3961252c3404636c3dfa97b3ebb9531df3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAIScheduleKit.xcframework.zip", checksum: "d7abd28195275bb9bd4633d2cf78ff9195f9eb2415311617deb4730c81c731f4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAITimelineKit.xcframework.zip", checksum: "9cab5402e807238fb8e7f028bb15cceb7271b5bd4baf0bfe08a5042eacd86333"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/JedAISIMKit.xcframework.zip", checksum: "74f9312d1b3b215553f424d3541c94be5f4d83dc4054d82c0fd8427e2aa1159b"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/FMDB.xcframework.zip", checksum: "a477dfb0a78c48423ef275390e784aefff530836c79cb3fae10d422dc2d6bc1a"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/ZipArchive.xcframework.zip", checksum: "08119da17af390a39211319ce108b080b4f1fc3c52b1c77f85d10303f761ef47"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.558/Bugsnag.xcframework.zip", checksum: "df7e56308531ee60999b2e3a46ea60d8d6b495b7b27a83988a248ac1850ad2f4"),
    ]
)
