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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIKit.xcframework.zip", checksum: "f9d685177e4074f577dadce7e675540a72f7119112a3a5c5ab887935d54ed412"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIAppKit.xcframework.zip", checksum: "827bbf846231a3056771373ed0a147ecc5923dfc2aecdcb54503211ee1db64c4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIUIKit.xcframework.zip", checksum: "c9ea1f303eb12bba763440457fea69888900dc613bb6ec5705e4a0550c93d31d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIConfigKit.xcframework.zip", checksum: "d1557cf69db38b47eb8cc7f1e568000c5f20835e48daeee0101c80e1dc7a386e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIReportKit.xcframework.zip", checksum: "22a59aa36a850c41e35b0583b0697ce8db7ec75f516af491e4edfaf6ba8ee889"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIPOIKit.xcframework.zip", checksum: "d5ae03592dc27d0e8abaed7021dd86d814334c34a9d4c839f9040eff8e4028df"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIGeofenceKit.xcframework.zip", checksum: "0a434300c09e422d5d5807d3db7df64a0729e002ba8b2cffd20c6daf97225d30"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIMetricsKit.xcframework.zip", checksum: "e1458b0fba5347dca08ccf0bdee85da5e28326471d5cc6136451496cc7c38422"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAITripKit.xcframework.zip", checksum: "cfe47bc589958237dd1bbc5cb17904997a038b9c22efc44c55e9e0a6964fdd8d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAILambdaKit.xcframework.zip", checksum: "d2e30101a369eb0c21286f0745a11d264c2d5e5be0bad74451ace95e45a295cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIJEMAKit.xcframework.zip", checksum: "591546863213a4cb0008be0fd125ab2ffec9783dfcabe4caeb747994da5952b0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIProfileKit.xcframework.zip", checksum: "841a317e6c79bf304322c6939ae9d73160a779ddf652d83709d39e51bf79eb6b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIScheduleKit.xcframework.zip", checksum: "5d8d2e6b696d24ae97aaa27ab0237832b6ca7d7d9235b34fc0172fc8bbd994c7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAITimelineKit.xcframework.zip", checksum: "e16b050f25d1d1a558e08b31caf80fd7f801a01845a5bb2e00d94331067c31c0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.878/JedAIToolboxKit.xcframework.zip", checksum: "2328e157d45cc15290c40e4f078354492d47e9e784a04adf4a2a38880902c06f"),
    ]
)
