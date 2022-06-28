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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIKit.xcframework.zip", checksum: "fd416d3d5dc954de18f075714deca3425460b828b28be77577f1e1f159ae5249"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIUIKit.xcframework.zip", checksum: "53e9ccb25a8dc2ea8b7cae74cbfd435297c790e65cd30409b1cfe926ed0e1b87"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIConfigKit.xcframework.zip", checksum: "280ef636221fec4302e4c007c001a07a711479918269e7bd140faf998ebeaa0f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIReportKit.xcframework.zip", checksum: "3b8d4322b05b0f43efc25b4ef73e56b9fbdfa33ac06491e1c8698e7b334935c6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIPOIKit.xcframework.zip", checksum: "7497bb2f5cd93087752651ffe99fb2df325e5335ac69371247a6918d027e5a87"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIGeofenceKit.xcframework.zip", checksum: "bb5cd8afbf5e70c5b21df0d3edff43006f13a6e64092c4cd4c7039cce47b83c0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIMetricsKit.xcframework.zip", checksum: "9aacd721764fdeeaf6ae83db54bc09f6859bfcf35f6c7b4d7fcac435e7c26b26"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAITripKit.xcframework.zip", checksum: "635c891966b16ecf9f0f96c88f2743dec180855e822e0d012c01c7b8f0009f4f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAILambdaKit.xcframework.zip", checksum: "bd88bc94706e07e0c89676b77ad9f4aa3a91d11f8d47daf2fa0314c2721c4d88"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIJEMAKit.xcframework.zip", checksum: "8d4e909a84e8a48e2d7d614487dfba823d982cf66db4256d202671cd779117c5"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAITelemetryKit.xcframework.zip", checksum: "77d9b41e5bd32f09b51e3340ecfdb0bd023b7621c8167e72a716d01b54442f5d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIProfileKit.xcframework.zip", checksum: "5015ed43800ae5827ab29266f255ecccae613d4536057a1470c5b7ee81ed9ac7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAIScheduleKit.xcframework.zip", checksum: "4926a40d7d16f70717fd46a0607f77ec5e9f190c3e5a0a99b05b318276185cdc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAITimelineKit.xcframework.zip", checksum: "4e386f2ecc43a465999fd39b9b713cb3128676aba2926005e9c4b5b43b1b5cbf"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/JedAISIMKit.xcframework.zip", checksum: "17cbd8d8084fa3d51a9ed24e62352a364cd82a6be97c439c0d3f2d825200ff6f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/ZipArchive.xcframework.zip", checksum: "9462fbb389238fcd1727c8fa14224b864c3050c5da071110c2e2ae65a459a7e5"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.1/5.19.1.599/Bugsnag.xcframework.zip", checksum: "f1325f719d2abd761e49a30928f045a0b3c702290c52409a9acf9bb585380152"),
    ]
)
