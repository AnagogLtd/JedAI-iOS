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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIKit.xcframework.zip", checksum: "fdec8636b2c0914373d61c15dfa9ea0cc0bb75e8357d8ece218c7dd31d02619e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIAppKit.xcframework.zip", checksum: "0b45f1fd95b37b5abd883fa6e01b0717c2d2d853938856c7c37cac4340882a46"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIUIKit.xcframework.zip", checksum: "c813d88163fa2f7e03a28c4f8fda73479fa2c78d0f50291c8b244d30dcf30a2a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIConfigKit.xcframework.zip", checksum: "57c5980d3ece87cbde0c68e7b9b722f7be028ffb025838287ac5b934f4ae88c8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIReportKit.xcframework.zip", checksum: "1b9bed823142ba2b764e9c3d137ad8e009c3f3d3415cfb1fb41fbb0a894897e5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIPOIKit.xcframework.zip", checksum: "eca6da13165c3ea7c0b70cb36b76a3583274f374f7f24d253a653938d6a50009"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIGeofenceKit.xcframework.zip", checksum: "8d5a2375bd8ae3bf5fae8f94dfbe50dbb6d38a79d022b488c44115fb6536a274"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIMetricsKit.xcframework.zip", checksum: "bb82f466030396864a5b67dbaba7fde39bf8c0ccd9e86a599a1a2ef884c1ba2c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAITripKit.xcframework.zip", checksum: "0b1bd94f5ad05c63135cc9dd0cd21f46ea0140d63c9e4ff1b993bc2caf489097"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAILambdaKit.xcframework.zip", checksum: "6d85d01bdca5df8e269c0cb6d4256758a7cb04cffd8f60e27ac8c7ad6a8744be"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIJEMAKit.xcframework.zip", checksum: "1a07e1ca1f0dff348a516f6be7908a4773e3ab2fc7cb07f5875b7da901caf29c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIProfileKit.xcframework.zip", checksum: "c496e65b354edff89d5289c56ce06a8fad6232238acc660305ab4b596f8d6c8a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIScheduleKit.xcframework.zip", checksum: "01bbee5be7cae03a99e7c3983e3756d5147f3f0201f7192a9827ee2c3f5af9cf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAITimelineKit.xcframework.zip", checksum: "46f4cbbd00341e3c34a4f03e3587ee2459b9a291bfc623b1529b36e77f528a54"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.981/JedAIToolboxKit.xcframework.zip", checksum: "ee3f6d098a79aee5dbf793a3f0c50119d0b5e856066409b2d105c419c0761a04"),
    ]
)
