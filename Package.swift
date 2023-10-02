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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIKit.xcframework.zip", checksum: "e9c52dd1b7fc62eb480d8860d39574e8cd2b2ed1378886efd2d3234fe0cdfb6f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIAppKit.xcframework.zip", checksum: "e0ee21ff37c0e3e0e138cabdd67cf264aa8f1606ac4962d607dd4a0f399af59c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIUIKit.xcframework.zip", checksum: "46eee199b5dbca280afaba83dc6b9d853ca4104837027d6fbb9c5582f761135c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIConfigKit.xcframework.zip", checksum: "b5c8b3240aedd367dda72f038f2328ce2e2d3654cb9677ebc9a874cb2e565001"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIReportKit.xcframework.zip", checksum: "47df76395a1d3f4cabd7bc85a53f418a5109670e77810f38bce8fbcbcb7e18fb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIPOIKit.xcframework.zip", checksum: "0d0c1f355a35926241daec3c4b49d4a12c5dc58bc29417a098c9c0705bf11fc5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIGeofenceKit.xcframework.zip", checksum: "00712e32c4cc26218d0554e34c0074903e827d9c90456ec44cc8582bfee49e03"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIMetricsKit.xcframework.zip", checksum: "2441da4172172615816f24ee40b6a14577a9fa3ccfb562e05b0203606348a86f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAITripKit.xcframework.zip", checksum: "38a5f13ddb374fad3c47c4e81097ecbdda707eda4d8b086cdc5d79323cbaeda4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAILambdaKit.xcframework.zip", checksum: "4c0429a0fb4a199c957b8ceb016cb454ba879ed8fd6e5f107eaab454af7d1955"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIJEMAKit.xcframework.zip", checksum: "9d67c43cda0afc8e58eadbb14b7d2ef6118c56430d70324d92592aaa464f6f79"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIProfileKit.xcframework.zip", checksum: "4658dc2bfef7ec756307246b1404d2d1d44fecd08ba7b177af76a95a49e74594"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIScheduleKit.xcframework.zip", checksum: "9b4c681771259ee8227b6f551084288828960319aba73a34b8d912a7704ef9da"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAITimelineKit.xcframework.zip", checksum: "71f18bcf49c01865732a30cf818bb971ee9163c49fc313098a89c1ac232b2626"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.914/JedAIToolboxKit.xcframework.zip", checksum: "c9b8bd20380421fc49b2ab58248ad4bb68d9e1858652e416a8e3a354f753a916"),
    ]
)
