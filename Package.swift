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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIKit.xcframework.zip", checksum: "8de8f634e35d5f85420625645ee52b3ee1b2c6fe03e9d76fb4eed90a1e0260a9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIAppKit.xcframework.zip", checksum: "d8275873ddf506abd8ecaf1f77f3c1a3bf6d1d74c4b991655f15125bf9eb4329"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIUIKit.xcframework.zip", checksum: "27ac72d6c879da6a8d0e9c683b9a3544191ea2a1c6d696e984170beb08b3b92d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIConfigKit.xcframework.zip", checksum: "69e2e745193aaa3ebd49994207a00e593df611227b9305d228c437f76d2128f4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIReportKit.xcframework.zip", checksum: "62a634ad4ced90f795ecd65955429612f0513d34a6c77386616a1644a58223d2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIPOIKit.xcframework.zip", checksum: "414c7e22817ccd249c40748e0a4e6510022b347f65c4ce0fe7e744c51d4e6eb5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIGeofenceKit.xcframework.zip", checksum: "6d0c54220e4ba786f611bb3c485ca5b0150cc359d2ea1c25844d865e5e19c78a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIMetricsKit.xcframework.zip", checksum: "f2a9f7af5c6d1565f6186a243726ee5e5fd4695e0a816da31054fa45b77039d3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAITripKit.xcframework.zip", checksum: "0c2ef11eb537a7e16d7b20568d3be9c7c633c40ab9347e6f48eb62a2870c19c9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAILambdaKit.xcframework.zip", checksum: "3ae367f96b4c90cc1c1a1609b240bcffdda3b549dcfb5c6bb0afd6f7e2f9a6b0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIJEMAKit.xcframework.zip", checksum: "1c819289db007e2a5df81baea49d3f750e210841ae162d1437800500a46b497a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIProfileKit.xcframework.zip", checksum: "56fa22a68b630635b6cf893ea09c60023c69213d7fd5c82bf7df53e416340077"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIScheduleKit.xcframework.zip", checksum: "06dc106a3c916d8efd39e24dc86d720d6fca94812c3b569166145122c9713677"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAITimelineKit.xcframework.zip", checksum: "ba677051359f7d425a982749670457b36016d11d6f636f4c77ea5f50788fe4b0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.863/JedAIToolboxKit.xcframework.zip", checksum: "f2460bc28febf88de47807ad37902b25fc23d1a67d39ddd74d917cc91a109d63"),
    ]
)
