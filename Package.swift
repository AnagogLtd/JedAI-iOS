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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIKit.xcframework.zip", checksum: "ca87d5cf72135106b996541e6ad0b6ac73d3e97ebec5354a32e96a57a835aad1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIAppKit.xcframework.zip", checksum: "01d488617ea330a0928e3040a08b16c394ae4fcbf05d148b3c035c1db5b8c564"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIUIKit.xcframework.zip", checksum: "396596210816c62ebf61c0e5bf9b6e40d33da030d1a470f0a86df26ab823f224"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIConfigKit.xcframework.zip", checksum: "2ad993b478bb5e824870c0f6138729585170cb04eca2ed8df14daea6c0bd725f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIReportKit.xcframework.zip", checksum: "ed0a042e42a72bf7ab516d13f0aea465cdba7743202fe0fe3f373430f3314c2a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIPOIKit.xcframework.zip", checksum: "54c7d4062314eea5166b917a29fd9d35925dc330a704ac713e9c08154d9588c8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIGeofenceKit.xcframework.zip", checksum: "45b3e185f7730c27ea31a5407a48706aa6f09056dc34b61f4e28f28cdccf615e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIMetricsKit.xcframework.zip", checksum: "a78215b7104b526a9784b64119447ee15dcf9af9a6c57515cdceddaec7ef942a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAITripKit.xcframework.zip", checksum: "20de6e909d62ef38e426349f3fe0ce310544539aa16db7836785326d0d93cbb2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAILambdaKit.xcframework.zip", checksum: "4b0a2e441e24ad8af21ede9f36a8031cad7abc1dee3e98e32c38e3457f2a0440"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIJEMAKit.xcframework.zip", checksum: "2701ae384355936aca52e73bf30f4911d03b1b7cca1af312a53b7071b5e3617f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIProfileKit.xcframework.zip", checksum: "0c96de33f7040b8ce52722d4e59599d612c14bf1b5264c8e4f1d206fdf73a194"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIScheduleKit.xcframework.zip", checksum: "57ed0ef64e8447ef05c0d7bd88bd9b673d30f00ea737ba7d85d7e4edabd0890c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAITimelineKit.xcframework.zip", checksum: "71a6027cf80301416df1d788831848e6ed92a20a7f4015a397672a2da53f9c0a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.867/JedAIToolboxKit.xcframework.zip", checksum: "70dda33f18d691d2721501e369734e481d6b711d0677e2f82558e2f79f5e5535"),
    ]
)
