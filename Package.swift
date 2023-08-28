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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIKit.xcframework.zip", checksum: "08f1c34b3ba620313dd8dadeeebba8e5af9164bff05f9a56a2abbe9a24f37042"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIAppKit.xcframework.zip", checksum: "f41e10fc74d36d9a13cdbe4a305b7b639253f921370791227ac53795eac931e9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIUIKit.xcframework.zip", checksum: "3911ef937cd12bc58bb383236834804cc6f50fadd2eaa3ab4ea0cf24a3639aed"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIConfigKit.xcframework.zip", checksum: "02fd1448200715dc571015cf67fa8c3535b13f298c28bf5fc7a1601e0833815c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIReportKit.xcframework.zip", checksum: "1b1edb1a2c31f873f155ac88e8c5376aefe2ce941fc60c1adfd323421c1861c7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIPOIKit.xcframework.zip", checksum: "5246d6d370ac92d642a789719b18ba7b1e12cbc0c71bea89f91ccbf6321dd21d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIGeofenceKit.xcframework.zip", checksum: "bd4c9cb13f6cb23f7eee3d00c8a9ddd9bf38f5d3bec0e76f9fe432c323a30a63"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIMetricsKit.xcframework.zip", checksum: "90e7fabc2fbb0224d4ec7c1287b6e2cdf308d9891a94c5e72de0e7b6c253ff2e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAITripKit.xcframework.zip", checksum: "b6fa67dfebc0c3412db0cdf909d2adf6f70061fa5b7669bc82f5b4a2ea3008e0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAILambdaKit.xcframework.zip", checksum: "c402e8cbcef4865ccc32ba14d4c2b019a0c57cd83fdc6ab753a61417d747dd4a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIJEMAKit.xcframework.zip", checksum: "10d0d7c5aa48b8654ee8126448864c3010c05b3826b3baea8ff8f3fe155a2e2e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIProfileKit.xcframework.zip", checksum: "88d8cbf3d03847633e15b963afc38267d3c7c62bf699ddb758f251342568ecf8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIScheduleKit.xcframework.zip", checksum: "41bca7f55d56c8baf5493cd895631a0190573983b8c655f8bfd5d0f2a1c4917b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAITimelineKit.xcframework.zip", checksum: "3f2396f21fccb012ee98d3fdf4d337cfd4d5d119a368916d208039822c0860c2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.903/JedAIToolboxKit.xcframework.zip", checksum: "2a82537bda0c07615f3472188cd226549ee3892589fa88924c8e2652aa1db998"),
    ]
)
