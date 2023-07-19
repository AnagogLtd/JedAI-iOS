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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIKit.xcframework.zip", checksum: "800288b9e58b8fa17760235a798fc185755232ab13ef3ce1e9e0bad428903055"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIAppKit.xcframework.zip", checksum: "33d9ff73d2b4e688a96b080aead7afd925540999972e7354dae2f8ec12da41c0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIUIKit.xcframework.zip", checksum: "9a7358b6793cfeb3314db78f354e663d8d239973ee7cbfb910e8ab0a4504e64f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIConfigKit.xcframework.zip", checksum: "4f1a70d90831134996fda4eca1c4b4194f157daeb7a959aba12a2245424cc8ce"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIReportKit.xcframework.zip", checksum: "f6365bac97fdedc0320c295fd444f5bf3fd86b10f6ac77879a4d5bcf30ed3076"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIPOIKit.xcframework.zip", checksum: "11734f28e7b19d62a5695442c585e33237c113209bb0484fae30db14b4bb892b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIGeofenceKit.xcframework.zip", checksum: "10bfd3d975792683f39879d3103e5f0a74c35477c1a3318fff15fcbf1a3953fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIMetricsKit.xcframework.zip", checksum: "33a592957186a38180646c9db34076436307c0836f1dfed56e235be500bb3b2e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAITripKit.xcframework.zip", checksum: "9c241b774c50ffe6716c50cce1e332934d547cdc739154df84be56b2c3c04107"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAILambdaKit.xcframework.zip", checksum: "6ddb9d9dbdabfdff7183e2b1483c1c0118c577e565454d661c75fd286917c582"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIJEMAKit.xcframework.zip", checksum: "2bc37a217a5ed2bd93ea8d02dc545944f7429266aa682e5e1b2d3aa185048532"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIProfileKit.xcframework.zip", checksum: "c95151615890d82722d846ff84d893761087f17344b6d5b83bd5fd42ba6af895"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIScheduleKit.xcframework.zip", checksum: "806cda8f4761d24071116a75dd0cd2e7ac2b05d376b4142687c420a20afb8b5b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAITimelineKit.xcframework.zip", checksum: "ece5a824f316267417711fb7f04bf5791ca4739d4fc045ffdd1e161b6a9e5280"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.886/JedAIToolboxKit.xcframework.zip", checksum: "6888e68019a467bea892a501d3187dd07ce6782abf74b837966aa1272f221604"),
    ]
)
