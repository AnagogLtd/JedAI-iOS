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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIKit.xcframework.zip", checksum: "340ed2a893a967504da82cf4feecb1bff7ab0b601a97381b04f78715164dd518"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIAppKit.xcframework.zip", checksum: "ddf689063f4228e8087e830e1f2bb2dffaed07f7c6e9bf3428909dca6844ca47"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIUIKit.xcframework.zip", checksum: "981a9218c9b8d25785a4ae9557681658327f2910da14c620f5f3168c34515d94"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIConfigKit.xcframework.zip", checksum: "c155f96297e5c76932b490d783c009676149bc9e8b0723dfa75bef57332c4748"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIReportKit.xcframework.zip", checksum: "1faf93f639cef21ee275289a29f58caa948d73c9c3d1d4f2ef46e17c998cec2e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIPOIKit.xcframework.zip", checksum: "76880a1e0efe02ef53e15f6c5234d730467bbdc1dd4220e5ef02c661a09a90e2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIGeofenceKit.xcframework.zip", checksum: "78c1f2e421c768e9df76659f8072d71362ee90f674927a8a79f799e39ab7478c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIMetricsKit.xcframework.zip", checksum: "07c7722aea505ebaf1b3067fe87cbe8bb8e017e134820ecaf8b2fe7e59ca7982"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAITripKit.xcframework.zip", checksum: "1e99a296b4c16d8611d8e11abca9137fd5eaa59bb416ade8501c48c1835d642d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAILambdaKit.xcframework.zip", checksum: "a7744ed84d38bfc22c141e51871cee093a3a096e380d557cd37ff8e7075f347b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIJEMAKit.xcframework.zip", checksum: "d2aaca814bf8257a70190ce86cd2e60d2add9610d1ec967de00d402bf4752da6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIProfileKit.xcframework.zip", checksum: "445d60caa2cd2af5a9a48463241c9527940147a8d2b4554c0a7f4df8f3537adc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIScheduleKit.xcframework.zip", checksum: "fc3fccc9c3df0b5e43a29ce06c9ef6f2ee093a47728ee9753497bd1b5e95c158"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAITimelineKit.xcframework.zip", checksum: "b3605295e79544a8f11d88c27f249da0b8e91ceca898847333dc10ad4af8397e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.994/JedAIToolboxKit.xcframework.zip", checksum: "0e8d2413e7c538be8f9a022ad317a953f7f06a4f8c67483a08957004b733143a"),
    ]
)
