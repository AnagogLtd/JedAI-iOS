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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIKit.xcframework.zip", checksum: "4f0ac910bdf402a8fa403d6fb7f8f7bf70573b96d139f6862170e052fe3fc719"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIAppKit.xcframework.zip", checksum: "d6a75e83efb1dfafd45f49c252444ef6139d98d6329b772fc2eb4d58603ead3d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIUIKit.xcframework.zip", checksum: "84e9d23d6f86ccabf1a361c4b4d7c5e604b0c1d570ca16191f71a68be52777d5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIConfigKit.xcframework.zip", checksum: "86617920607409731fcc202d5290dbb7b38d56b51d51d3f8b16108b93833a960"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIReportKit.xcframework.zip", checksum: "c80e1690b105d1b78d713a21087a62baf094f4a97e6af1e44f98085e09308354"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIPOIKit.xcframework.zip", checksum: "69ab909d4cb0af544c51bbb30e8fcf6601a82a9cd39764a68f6d4962d9341c5a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIGeofenceKit.xcframework.zip", checksum: "960f127989e07e471bd9b90ff1c54a78c02ffce629baa0aa11da3a79e3dce1ba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIMetricsKit.xcframework.zip", checksum: "061e2ecc6dac310d3284254eb1b2fb31c2abeb18d87a8e2777f896d02a5138ba"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAITripKit.xcframework.zip", checksum: "e45bec8ee361904ee497772dd2ecf4c07f1e2adac9c8c23e26ff3485ee802949"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAILambdaKit.xcframework.zip", checksum: "895c140637f190f1853a991696d2b9f36b3906ab9c129530bb591d9b75f35207"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIJEMAKit.xcframework.zip", checksum: "bb41989e879118820527906730608e5461862a0f42937cfa27e6d6921a1288db"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIProfileKit.xcframework.zip", checksum: "1b38bcd1eceff19e11c8c8420d1734fde080e8f0dd86f78cff190dea774edfd0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIScheduleKit.xcframework.zip", checksum: "541a69ed85a1758c50143f4250d33144c6c14c16c1ec07d56451853d82dc6e33"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAITimelineKit.xcframework.zip", checksum: "08931350d6af0f2d234e0ae2c3a18b08144dbfb10fcb04c2f3c7ccaed10ada48"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.830/JedAIToolboxKit.xcframework.zip", checksum: "3fe9ea5f37909abfc1c4d1bb2facfc1fdaaab7544088b9d075e474142daa5f9f"),
    ]
)
