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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIKit.xcframework.zip", checksum: "e988bcf963fd22e055ebab556964de6c3b93670233070ce49a74502939a3c89d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIAppKit.xcframework.zip", checksum: "818c2f21a7b4dc9b8419bf3b89e3c554074643ee0df4dff8ee8e78a55e0fdd26"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIUIKit.xcframework.zip", checksum: "f7520eda7465b383f3505e84679432a16dd997ea7cab7c71c2b202c2ba859961"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIConfigKit.xcframework.zip", checksum: "6b33ec3e081642407b2f335304c3f1b76818ff6025f18ea739518e0e02efc31a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIReportKit.xcframework.zip", checksum: "e95a1d68cfe2b6f9577bf188cb3e24526e37b28711409e82c55e4f4fdbde77ab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIPOIKit.xcframework.zip", checksum: "56fb1c7830d9e8547c1f4a8dc2f9edd029c70f0e9fdde534a85eae5d37ff4133"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIGeofenceKit.xcframework.zip", checksum: "ed79552a6a9b3d58a9e67cd81b2266349fdf2e1a885478e3826ea93e73eeeb3f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIMetricsKit.xcframework.zip", checksum: "98f4c61e46c83c8618aac2b93ee0763be711061e13fbe9ef379eb03822c81658"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAITripKit.xcframework.zip", checksum: "56aa36e0bcf560351ad5e7b2df39a2ce34c7b940750df28e556cdc2b8e63d5be"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAILambdaKit.xcframework.zip", checksum: "12d5274abbcb421155e2b5f6b48096b6db06b3041772e11a5e47c66a5ce309ce"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIJEMAKit.xcframework.zip", checksum: "bf66083612258b3cf611c2af7c646309e2d2941c87d4739da36399529ca0e847"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIProfileKit.xcframework.zip", checksum: "0d09ffe8958d6390e2ff712f44abecba9aac1766bb876f42fee5a1b4844f0eee"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIScheduleKit.xcframework.zip", checksum: "c09ef9064557537ec8daca4eb395d4770fcd732dce9dcc926e457946f29e164d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAITimelineKit.xcframework.zip", checksum: "75b9241e8996aa80e6883a7cf79c1cc0e22254a8f1531acef49fa8b725e61bbd"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.819/JedAIToolboxKit.xcframework.zip", checksum: "79203d3146d8b3f1d88e668550a98e222af2047a70d1826f7990405c90587a73"),
    ]
)
