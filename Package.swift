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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIKit.xcframework.zip", checksum: "a005f665413d6fc02d5f0d71eab907624a7c1bead079161868ff52a007530f82"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIAppKit.xcframework.zip", checksum: "66b1f0f90eb635cf3e838ca6873816a4c5d054686433453bc120235fbd6af6b0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIUIKit.xcframework.zip", checksum: "7e346b8e2bf579b233fa3966f33a83d8b8aa7aa19e68e43aa791cb1ff659f18f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIConfigKit.xcframework.zip", checksum: "198bfd878470146f09b142ce88257032b53110607fef89a9a7ed7088b46f4cb0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIReportKit.xcframework.zip", checksum: "824bb4d6eb25ec8494c0c79ae9d2520d6506bf4aff5e7254f725ccd083cd121f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIPOIKit.xcframework.zip", checksum: "9a793bca2f4350de2a41f868b7b48640fc069829409ae0553bdc72ec579347ab"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIGeofenceKit.xcframework.zip", checksum: "0e6e5637c8f5cf637a73125489fc8057efb74184b395a425a31b71bc81dfbf68"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIMetricsKit.xcframework.zip", checksum: "a8d3cba0ef15233fc58aa46ba614b467a65c2e433e5b05d07e3375a3e81a41ec"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAITripKit.xcframework.zip", checksum: "c3d2de428c44127ffd9544060ff5469e7c5a3ef28e40cb54bca47280a56d725b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAILambdaKit.xcframework.zip", checksum: "97da986b78aba71fd3e2a7a29d453c94e911270cfd26d9eacba1460825bbc8dd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIJEMAKit.xcframework.zip", checksum: "d48ecb25bfe65df922919f3b49bc70dfb4a1383224c318a2d0e2b204f159d4aa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIProfileKit.xcframework.zip", checksum: "bd48c862a6463aa025e25a5596abbbdf1247dc32b64e898038bd32a8d9bbd51b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIScheduleKit.xcframework.zip", checksum: "fa0fbfc41d491e1aea54eefeb11de4a398e285a41ebd537d771c38f8f27797a0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAITimelineKit.xcframework.zip", checksum: "4c42b66030231ba3a100f9a7c9daf64d25de9315f7b7f3c8778e8ff5b5072e97"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.820/JedAIToolboxKit.xcframework.zip", checksum: "23d298caedae8b59506d6aa6eb78f49a22185a3176b653c8f336e21474d594f7"),
    ]
)
