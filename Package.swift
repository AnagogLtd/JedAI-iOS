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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIKit.xcframework.zip", checksum: "4a9426dd91373465f184e3feb78ddb884413df6c7c8c15616126b751a378abb3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIAppKit.xcframework.zip", checksum: "16a9de97673b0b25e8ab9407d5f4aa447719f411329e071a17bfcb2df6f71f36"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIUIKit.xcframework.zip", checksum: "5888f5b94e8b87f1b9d2f94f1aa2548c6300a6294c25fcfb943268c31002579e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIConfigKit.xcframework.zip", checksum: "6540e4583b61e80c99f7681b4afd6b4e8544bebcbec41b39ca4ec022d7bbbb7c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIReportKit.xcframework.zip", checksum: "d4090b84cd180487f09076615faf900d038c8f58213f0e705bfd3daf5d28e1c5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIPOIKit.xcframework.zip", checksum: "680cecb18c3f640803709b47e2463c3a2b96d21900de26dafb06ef2e0f3ac294"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIGeofenceKit.xcframework.zip", checksum: "528fe28eac1f5d58745789c799b829dccd684e143ecce200268ac9efb3961562"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIMetricsKit.xcframework.zip", checksum: "a434219c81d1c8d19c4ae8dbc2200dc25b0d7fa541d5a18f122c0ba9b1cd140d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAITripKit.xcframework.zip", checksum: "8c43aef2a5b6f8843c63638ededb440dfc14a645c43c7ead2ae05fc33d8c666b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAILambdaKit.xcframework.zip", checksum: "ea8638dcdb17ea954a726c7f7090d38ff1cd203d63586746fc26814aaba54f20"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIJEMAKit.xcframework.zip", checksum: "092d5d54e2c9addd3f2729e60c7bffa150360c725e0a789948e1e59c12c5707c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIProfileKit.xcframework.zip", checksum: "0245a343df18f97a14f397413c1cf1c95f4392eaa51078e7622af9ccbba6c7cb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIScheduleKit.xcframework.zip", checksum: "3875d6e8e7ff369f55a029eeb60df18852c67173b39d25af37df481582dae5b8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAITimelineKit.xcframework.zip", checksum: "57ac819f690b503b5c3dbdeed90e328f5caf2a36ace71d3f5b542857e8aa180d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.859/JedAIToolboxKit.xcframework.zip", checksum: "c82ac47049055a24126131bcee191c41aed80fe12fbd98306d63d383d3c4b1ab"),
    ]
)
