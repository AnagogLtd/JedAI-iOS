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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIKit.xcframework.zip", checksum: "5b2c9a55e87241540ece0965f6fb2e8f5e4e5e4626fe3bfc8287d5a36239d764"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIAppKit.xcframework.zip", checksum: "81bd460fe00ffb2cf094c74182fd173fa236078cad538f86ebdd69279c10d2e9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIUIKit.xcframework.zip", checksum: "fdd33b974024eeeea0d08ae767c84236f1e47cf7a0874af39731a39741f18c1e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIConfigKit.xcframework.zip", checksum: "1251923e72bdf14fd0f471d160ea8a9739cd26211a8f3a7804e165987986fd18"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIReportKit.xcframework.zip", checksum: "5f8e82e79a54b8bfdc4cbde0b13e598fb34075428c0f1ebbfbc2cd030266b50e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIPOIKit.xcframework.zip", checksum: "80fdf35778c83a55493c6775da0a407058ea280514ddb85f023e99a91071acee"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIGeofenceKit.xcframework.zip", checksum: "f612a8c6b031ccb02dc211a6b74167a28a481d91846d9c87220eb7ab301ed82c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIMetricsKit.xcframework.zip", checksum: "3f774fb2caa67750101867bec125e9b36c6197fa57065488ce0cd6c29476ba0c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAITripKit.xcframework.zip", checksum: "7eb2b7ad6c62f065edc767dafba4553187e9d2c757963a914fe75cde6684b92b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAILambdaKit.xcframework.zip", checksum: "555d639411144d8a9f5b4ab924b0fe7d4f5594867ee4b41d070c290292e68705"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIJEMAKit.xcframework.zip", checksum: "8eb30f2af6304f8de47117908f331e46cf7ead198cc937aeb628ba33db0608a3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIProfileKit.xcframework.zip", checksum: "4308fd057d1063225e84b7e0b7cbde34d7cd73a19c6c4a3756b14357ed7e33f5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIScheduleKit.xcframework.zip", checksum: "14bc35a2c00e9c3858a5a0c3b24e2d92514bb7007c33fc9ecddcd0056304af8b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAITimelineKit.xcframework.zip", checksum: "7db6b37eb6ce1997787a157be9b793e7f02530526245de202c158fb3ec73df6b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.854/JedAIToolboxKit.xcframework.zip", checksum: "9ac5e3d1d41053e7bc4a80ccb29dfe058a5126ae837d56884e27389c6aba5723"),
    ]
)
