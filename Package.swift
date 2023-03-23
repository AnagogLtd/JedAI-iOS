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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIKit.xcframework.zip", checksum: "88a3471b296703b4b858e391ff7cfe9f46993b4ac24159c30df4f7830522227a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIAppKit.xcframework.zip", checksum: "ca9e0a1360a8c9b393470f4c46eba23663049a190c08e90b882c56640af2db68"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIUIKit.xcframework.zip", checksum: "be6ba6741187bb0f447cd35f9014f9b0d64763d449cd81b4a1453a78fcd5d945"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIConfigKit.xcframework.zip", checksum: "7dfbfc583ff2f9069ced6513234f8fa0fdc2185a9fc20c83c6aa005c319ecba7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIReportKit.xcframework.zip", checksum: "64c54460e7ac34f238200c1aff02c2f861b272bc03b5ebc65996d225a869e5c2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIPOIKit.xcframework.zip", checksum: "36e1e0cf2aecfe9ab081f4e80e14825554ea72aece9b09ecec997ab3210eb1ef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIGeofenceKit.xcframework.zip", checksum: "fe9ee98dd4ee8c330e91f756e0739522186283f4372ed9f046066a5389758016"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIMetricsKit.xcframework.zip", checksum: "aef40e5fa9474d2ddf8ed2fa737613b8e89fa858d5351eec71bb6109d6c0eefe"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAITripKit.xcframework.zip", checksum: "ff8e2d00d0b2f25ce193456d33fc1d095f96847f7699dad6816c47d8d8230fb9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAILambdaKit.xcframework.zip", checksum: "774f86eaf1f77a39a03dacf2c1864ad0437134cb11d1c56c86f1bea4a3fde6ef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIJEMAKit.xcframework.zip", checksum: "412f2a00ee0cb384604c30bb18e4de8148fa28e16f47ec38d155e8c9c1a4192c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIProfileKit.xcframework.zip", checksum: "f20de333f763b5ed7bec16f671bede5899d08b2733e6f77955679485893a4a72"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIScheduleKit.xcframework.zip", checksum: "fd5e6aa927381e12927d5c333c3e6b7062232c6be12db0997a3c771b72c497d8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAITimelineKit.xcframework.zip", checksum: "3cdf83a807a45b808964268f56f4f05d4a31acdbfa974151acf984c4ef61e6b1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.825/JedAIToolboxKit.xcframework.zip", checksum: "befc4ac8c93169715acdda143e2c006403f3755fad0cc7000a68e99b24562a47"),
    ]
)
