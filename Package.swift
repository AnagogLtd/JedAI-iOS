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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIKit.xcframework.zip", checksum: "91705dde9a5aad1ce77533c47b1eeec7c620d53c0bdd9baec78ec5f27c3bc648"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIAppKit.xcframework.zip", checksum: "8569cdc4e06c7d1c028b3fb5bb2b132f0564064f8b5a457ad9e59d1cd095318d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIUIKit.xcframework.zip", checksum: "9ce20e41ab6f4a05e84bab26cd5d0f441814a86ab677ba566c5e51e543bd67e7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIConfigKit.xcframework.zip", checksum: "ee76cd24dd3ce7a47ab7c193d73a19b9718307990e4780d857e80fbe6f53ac42"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIReportKit.xcframework.zip", checksum: "54cd6c8ce82338f080f96fcb8fdbbc05af1ad9207f7ec3cde494b45d3c3018c1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIPOIKit.xcframework.zip", checksum: "812115aca92cb8b0026d634f76c5bcc4076049ac18afa0a5e71b052692fe317e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIGeofenceKit.xcframework.zip", checksum: "f8186870d2f56de8fe9353ed989de31316918d7cc803a980ad6c1e2cb82e9812"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIMetricsKit.xcframework.zip", checksum: "47c754f98ca440a49ea6447b548992cf45a7bb6330f080a1cde6c157e2dd624d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAITripKit.xcframework.zip", checksum: "133601af11d1e5b81dac58bb9917f2bd2893bdcfc887083481afe4da2ae70727"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAILambdaKit.xcframework.zip", checksum: "ee0d6eaa721364c029b2c0019c9622a27ea41fcbe3dd644344fc0000bce17e64"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIJEMAKit.xcframework.zip", checksum: "1ac9b35d8316b1f9a838909494d9c36dec12e4d80349bb734b6dd6b8ad8bc227"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIProfileKit.xcframework.zip", checksum: "a8a4ce523f30b7756679070a828d4da223760e4747f00dd909d0cb5a379e39d7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIScheduleKit.xcframework.zip", checksum: "e78a2ec8c1ac6df3d503f29f979aab7e1f1d4db57149b422a83ed1c40f27455e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAITimelineKit.xcframework.zip", checksum: "1b3c696918594358c5ae744de54ac3e5375e500c249ed08f904361f6202f6d0e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.891/JedAIToolboxKit.xcframework.zip", checksum: "7bce4f5a15c30b6b2917363599dd71d6ebd4fbac07eb8003c7b9a55fd5c92bbe"),
    ]
)
