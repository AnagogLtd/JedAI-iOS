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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIKit.xcframework.zip", checksum: "00b59c5861d3b93b26c0eee204d4a3898e01318ad8c8f8ed480d5869c7591f0f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIAppKit.xcframework.zip", checksum: "1af359d1446b277385570b9f6901c73d184532da9f10f64edd3ad9fa0810a948"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIUIKit.xcframework.zip", checksum: "731358dfbfbcafad0642cde531c312db18ca71534c4beadb7662c8567a234677"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIConfigKit.xcframework.zip", checksum: "442849662dc531f18bb140b39656610bbe970d64076f9473ce36acd336b42e46"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIReportKit.xcframework.zip", checksum: "aa263c7fdf7a99b0ec6bc3d354a45d9d64d6773eb97fa4cf14debbf9de884bf1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIPOIKit.xcframework.zip", checksum: "b2a6bcc4a34151fc835895aa73e566af28f89c8944e547cc1b0d3e872fefeb71"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIGeofenceKit.xcframework.zip", checksum: "6ebecfc34ac4b6619a6da40b44d1452ded46b42ea33a22b0d5354e96d9d0b0e4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIMetricsKit.xcframework.zip", checksum: "069549afe86d3484485115a9b6885f29de64b2a19301a589a0c3e1b420362090"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAITripKit.xcframework.zip", checksum: "28b9e425e7f7b2f49cc01d0d18be278e7c7908c474a843061e236ea4b9791bb5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAILambdaKit.xcframework.zip", checksum: "04a87617b3db4bcb76026b7b865904b468dc24c7437998819ea0ed3623647db1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIJEMAKit.xcframework.zip", checksum: "478dd3e8f833bf37bb65ee5a7a16209f9e9603137070950283c98d0a5fb83a9f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIProfileKit.xcframework.zip", checksum: "42fd1ee03fe1eae6e5a8ac68c9907ac1a1a7bd5d43f0c772cd0323761e66a58f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIScheduleKit.xcframework.zip", checksum: "e60638a255e36828dc2e1bc47a3a39725e605dc9b30ab009ea988b30eadad37f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAITimelineKit.xcframework.zip", checksum: "c2e6e2466bbffc8dfa52458efbeed6499af85a8f203abd3312f934c0c72930e3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.900/JedAIToolboxKit.xcframework.zip", checksum: "b45168eac264acb0cacacffa0b70802a2aa6582dc93d473b26cd02db357bb345"),
    ]
)
