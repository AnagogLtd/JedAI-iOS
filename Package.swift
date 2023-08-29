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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIKit.xcframework.zip", checksum: "a73bea85680337c7cdc60856219fe9f7ab9468fcb2bba95dee32f04f57cf504a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIAppKit.xcframework.zip", checksum: "f5cc844f6fd741a206015e403c3744b015939506f4319dda2e6d3190cc73a3b5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIUIKit.xcframework.zip", checksum: "b4f60f768645490db75a1daafb3b5ad8c6e07333108487cb16e51289c4dc9dff"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIConfigKit.xcframework.zip", checksum: "3cd0c4b000b86f5126e42b0c5968a01a0c2722b467104a8ff386589acc04f26f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIReportKit.xcframework.zip", checksum: "3e01e426580c20c2eaefa3e92b5434fb756f8232b0432bfd2f298a583af62a40"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIPOIKit.xcframework.zip", checksum: "a25c10100401e83cc2651192f5811d81c318fb4b8df7120aa8b06f064b8f9024"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIGeofenceKit.xcframework.zip", checksum: "e576a8a861d744066b08481fec733646faef8243b85039949a6c0b2553df7aed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIMetricsKit.xcframework.zip", checksum: "9b2529ddc7ac548332ecceb63ec123b2a1dc0e27b171686fa82ddf0d7b81813f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAITripKit.xcframework.zip", checksum: "30d0b11aaf9bbd71f848bde4340d3e27274753cead40011b2c846525006ff44c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAILambdaKit.xcframework.zip", checksum: "d1a85ef25c3b61df364f6d12f563b5b9baa537048f213a9d03e2ed6ba55488be"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIJEMAKit.xcframework.zip", checksum: "bc25b067d32d980dd645041d8eb3aa48f7da714523cb2dfbf054b5e9f225193e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIProfileKit.xcframework.zip", checksum: "759191e987da79ccc57c0c0642b1936a67aa6931e83d6de66eb8834b7e5c136c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIScheduleKit.xcframework.zip", checksum: "f19f263a30314ecfb638f323d5552271441c3d7ebf256904a3c5877ebd699e68"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAITimelineKit.xcframework.zip", checksum: "926bab7c1a2f81d6e833b756b5a7e891a808bad97349f76fc91a31bcfb606088"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.904/JedAIToolboxKit.xcframework.zip", checksum: "1f3785ec0acd536f485efdc32e86050774d4d2594e4a34e25d6895e39da43379"),
    ]
)
