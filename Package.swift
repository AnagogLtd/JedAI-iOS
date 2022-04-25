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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIKit.xcframework.zip", checksum: "e97148924aec334d73e344de7bdc233b718a106a265fa9733a80b89517b95229"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIUIKit.xcframework.zip", checksum: "f9e530de833166ce28733f1a00c14f16981801e81fe2054ea942cd452f48cbac"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIConfigKit.xcframework.zip", checksum: "d1824cd3eef013f71b7f9f88bc7c3f19c53e788d619f31b8320dda77a3ea6e4b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIReportKit.xcframework.zip", checksum: "cc11442a37d21a17c8aaaffa0418deda2b46ec56b0af70a7e9e677f16b6badd7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIPOIKit.xcframework.zip", checksum: "7f4351597cd8ae586438987578396eca7cfbc19ceda4bf42ff9c7ebe478fd9bd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIGeofenceKit.xcframework.zip", checksum: "a49d9406dc3dab681d1dc6257109f7dc4286bfa141bf1e43225924abb5469f96"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIMetricsKit.xcframework.zip", checksum: "96dd578f17dc28cb509a7391c973c5c06e634239839322dd84a10e79f23b208b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAITripKit.xcframework.zip", checksum: "c87d8bfa695753302ead2a58c0d487d1ea3969d31aac3052f630a3244946c3de"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAILambdaKit.xcframework.zip", checksum: "eafa973cfede5344c01ac81c737a0564ed8e284cb45734fd8a214eb2dbcb7461"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIJEMAKit.xcframework.zip", checksum: "3caf77b6c39d7b9045661c09a5a5d60343ea4d8b25664a1760e6ee6f186b7365"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAITelemetryKit.xcframework.zip", checksum: "78757a5e2d8d3dfb8b64029918308753f0f5eb40f83764ab0f2ba527218a4828"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIProfileKit.xcframework.zip", checksum: "34b852f3511fcb16c208c3bc4627338ac7067fd48e5f718e96e60d2458fbbee3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAIScheduleKit.xcframework.zip", checksum: "ab5fc3929ca982130579d1a452e5be40beadd7f5cfa08166baca19b9f4874735"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAITimelineKit.xcframework.zip", checksum: "c9ab927121eac96f9e4ea1cfbe20fc12a14d5f8970a892d00546a613ad455631"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/JedAISIMKit.xcframework.zip", checksum: "47c15cfe9b805d19432c5aeb9a72fac6d5c7de39020763cece5a9ca40995166c"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/FMDB.xcframework.zip", checksum: "69dcfefc59da0b7349983c8e106952591c88ef74c90add44eb9cf7feddd8aa0c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/ZipArchive.xcframework.zip", checksum: "54b5c4ec3c27105871bf98be6297b0eb0df4afda19bf81574245f030cd4f4e44"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.572/Bugsnag.xcframework.zip", checksum: "f1645aa2cbf93bbe62de728ec520096e236a907999a026b79e076770cdca2b1d"),
    ]
)
