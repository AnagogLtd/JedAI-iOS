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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIKit.xcframework.zip", checksum: "a43fd7d062b8908e522765e9c5c4a2386678c3d67ea6f71c57201a239dae95be"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIUIKit.xcframework.zip", checksum: "effd3fb8dc60539b96c0b95a0f4a15bad0d6162739ba7e9a466982632e63dfd3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIConfigKit.xcframework.zip", checksum: "7bc3e597ea6596609f4a112c9963ecb4d2bd7e9df010bbe8a1916a02cb069bd9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIReportKit.xcframework.zip", checksum: "f4cb8b4ca5560f0a92f172c5332bcd3fd672bdfc4642162f1eb6d18f658d6312"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIPOIKit.xcframework.zip", checksum: "fb6e1a17b86dd46885f7ead3e4034fe8b91fe2745ffd4b548533a4b62470ad25"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIGeofenceKit.xcframework.zip", checksum: "45cd5ae1322f35cbf3607beb143c3e55ea5134706adcc0561531026c91c427c8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIMetricsKit.xcframework.zip", checksum: "9cc53ddeb88556c9abe8fbed54384a8ee184aa77db47b8d8c8d5e2e85d9537c9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAITripKit.xcframework.zip", checksum: "28ca5343887d1befc75bb8f8821f207a2943df11c65a7adf3da7ab746e169d1a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAILambdaKit.xcframework.zip", checksum: "b60ec1b515845c4337aa88e95e0718aaa20619fd6221527184e6e24956cf4b12"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIJEMAKit.xcframework.zip", checksum: "d048e1f54b92e6b49a683ddeb0d835576d4e999fa0df49cca823eb9e5b59ebe0"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAITelemetryKit.xcframework.zip", checksum: "3309c1d75f52349b9e03b1f2c54a2cced00f09e0afb1fbcd937589f5ec39ba79"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIProfileKit.xcframework.zip", checksum: "6e035c3fbe77e2f60f9a4586296618cf6b6ed6cef2f828e81b48c9770bd19a54"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAIScheduleKit.xcframework.zip", checksum: "d5fea0b538e1d044141275166961f6dffb1dfd60036fa64ab47aefa1af4fd827"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAITimelineKit.xcframework.zip", checksum: "13a688166c848966511dc9498493726aa6b3136e5ee95074fb68e9b1e738f59f"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/JedAISIMKit.xcframework.zip", checksum: "f13feade1460f8103b90a774e3de9eecbc04aeee5531f709a63962cb6691dc20"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/FMDB.xcframework.zip", checksum: "58654ba2acbac247b0ad7d17ebb3bf545e3755e36be6ce307b8ef1813b58e5b6"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/ZipArchive.xcframework.zip", checksum: "77feaa62520f95c20772b98b75d5372a5621d66d17000665555f7e938ee02e56"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.6/5.18.6.580/Bugsnag.xcframework.zip", checksum: "b1c112068747fd3479301333d58a4a7fe334f05467e0148b1bbce42766b4a723"),
    ]
)
