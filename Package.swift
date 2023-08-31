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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIKit.xcframework.zip", checksum: "c5310701a22915b2787d8045f5d6cb5171c16aef266738824be4205ec006c99e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIAppKit.xcframework.zip", checksum: "adb3cb65924a05341eee199a6ee6cf0bdf8a97239fba98c640a57098c50f8fd8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIUIKit.xcframework.zip", checksum: "83f1f2e64c61be7b72b4034658b288be8ccc4c0817351a663a86cf78ed05ab7d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIConfigKit.xcframework.zip", checksum: "aea11bcd0f61419047db632dff383d1f7b6b5b317e1fa2ca5dc194d2989f10fd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIReportKit.xcframework.zip", checksum: "9a69801bbcf00d2a7f96cf280dc39480d9a0fb665e344e84a44db145cf53e871"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIPOIKit.xcframework.zip", checksum: "a3fefa6cbf9e9c54b51be306e8e4f4dcf852bd03001974fbc265bfd7107937e3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIGeofenceKit.xcframework.zip", checksum: "78edaf77ee42169c81fdfbe22bd245694ced09e5d86e2b8957a49831238736d9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIMetricsKit.xcframework.zip", checksum: "e73b0191642a8d75c1e5ce2f9d3bff11b70fb2826445e91ab578a0349d800854"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAITripKit.xcframework.zip", checksum: "271986afa5b045dcc520d8c9290a058412c197d0a40188eb07f1481f2009b0db"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAILambdaKit.xcframework.zip", checksum: "f9ed3cf35ba27f359863a3db96b48931ac3fcf2739ebe4fe00ed2a06d2b90209"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIJEMAKit.xcframework.zip", checksum: "8e65d89b69657518ee4eddc963adeb640f92f62a1300f66a3110eb214c153b20"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIProfileKit.xcframework.zip", checksum: "5215cb440f5d8166da69066407602337266745ae13b2a74da40b85fea99ecdf1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIScheduleKit.xcframework.zip", checksum: "70e5d7f00c8a3b0aafc657e19a4771b015d4e4ca4b16bbaa39e1e61b88aa5a3b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAITimelineKit.xcframework.zip", checksum: "dcb4ff2ac25d8bbdc251e7644b71e896b51170df7fc1b9e4ddc1d7b876079a24"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.907/JedAIToolboxKit.xcframework.zip", checksum: "7daafae320374fc5f3069227ee99d50014db9e49f97df91edbcfd0f316c65788"),
    ]
)
