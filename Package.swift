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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIKit.xcframework.zip", checksum: "d26a4896ad5cac37433fa2f21ed797ac66856ca010add1c5915057ebdbf9cf85"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIAppKit.xcframework.zip", checksum: "8cd60dd02ce95fd8ccb33053b95f451a6d68bd0a94ff3c24c067d9cff6acb481"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIUIKit.xcframework.zip", checksum: "0d4e6baf1ba72c565a36529ab9809aadba42627f8bac577b88d569a6a5933fc1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIConfigKit.xcframework.zip", checksum: "5c0b6b66cf44427caf9da17c122ce0f886dc47eb2a0811c36fcc58d88d97f0cf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIReportKit.xcframework.zip", checksum: "cf74db2fa6410300b18789157c93b434ddce84b17c164bbecc9c7cd9cd8e0e50"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIPOIKit.xcframework.zip", checksum: "2929190c3d9d97daaf9c6350b2d1126bdca148f6835d7a6317e2357004128011"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIGeofenceKit.xcframework.zip", checksum: "020b950c97aa252b8a6f4bc14ecb0fa1a71a4bb93bcd5249d559dc04391b9885"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIMetricsKit.xcframework.zip", checksum: "2b0d23d7240f3dd26f064b5c10d2e28df0b2e6b133608fc8a02f5e7b1fc0314e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAITripKit.xcframework.zip", checksum: "6bc901f1a7dec3becbc2376e8c86ee589626662d2451a9afd3186e7e0262c0bf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAILambdaKit.xcframework.zip", checksum: "22c75a1efdabb25f800597f0c4dbf16873e80ad2ea6ff1697543fe38c0d4ec81"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIJEMAKit.xcframework.zip", checksum: "07ea545dab77ac51f093b32f93a6ab9b5ca64a7d8dabe70a4300a7f4abda4902"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIProfileKit.xcframework.zip", checksum: "da700006dfa2b6a8ab2b56689443dfbd1285d42385f301aafbd6a1888773ead1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIScheduleKit.xcframework.zip", checksum: "a1ae0d8c6ecadb25e562c7965c58140495e1336a2088a4aa53f6f7787264a06b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAITimelineKit.xcframework.zip", checksum: "59846574e687f9477ff3a96d3340a693131788d63220a2ec9d18395aeb2a6585"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.873/JedAIToolboxKit.xcframework.zip", checksum: "9211a59b95b684180509a1b5ac7962c123cde787b7d2af7d330ea8c617c5a00d"),
    ]
)
