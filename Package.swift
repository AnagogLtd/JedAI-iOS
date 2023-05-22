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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIKit.xcframework.zip", checksum: "ecaafc02c62f257ed23076048f2bc93b5aa41198a9f38f33be8c5d8eebbabec6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIAppKit.xcframework.zip", checksum: "028d44daeba1363a1fac078b403a47c8553e5ec85bad7664d1f07014844d4594"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIUIKit.xcframework.zip", checksum: "b4afc041ea10b9edc800355dfb518b5cc31a6500990e124b0d26d404a5cb79ae"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIConfigKit.xcframework.zip", checksum: "2abeb10f225823193ef66ea33cdbaf77943cd48868e18b5661da82aa286d6f87"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIReportKit.xcframework.zip", checksum: "d7c29c9d1c7415ed4107a99ea758c4cf9132ff5a5e93ac1cf82f4c6abcae3b03"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIPOIKit.xcframework.zip", checksum: "ab260b1855ed43e43ae1f0b646d40fd58d0425a9ccf3c0bf88c3695600a2d661"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIGeofenceKit.xcframework.zip", checksum: "fe9abc300ddf4181ff62dcb502f52cdc6b89c7049a127f1c9518045b20b809c6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIMetricsKit.xcframework.zip", checksum: "6825c9cb2d895d724f6db5049bd0a88a6cbe1bc4e58c9b080505f5b7f8261534"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAITripKit.xcframework.zip", checksum: "ee767cc3a72eb64d1af5609ec8a82e34e8a42e591896e7c141b80dbd5e8bbab2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAILambdaKit.xcframework.zip", checksum: "5a819be1bf5b1936d233894e904df36fa907fa186d28a7855528757d0b041b91"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIJEMAKit.xcframework.zip", checksum: "0355205ce21255adc5ff59256bc5b8a6df59858de22c4351a2db657d8fa27911"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIProfileKit.xcframework.zip", checksum: "0b96e6abf76c30cf130edbac2a0978447b1b0e7d38392b793cbf6c1abbe8cc10"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIScheduleKit.xcframework.zip", checksum: "043621d4f820b716e642170ad012a01087a89a34a7b4eed9dc7421278780893f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAITimelineKit.xcframework.zip", checksum: "0f47d11cab7458f819b60b6894f8ebfe0c4d31f400c0772cc09922a3433e9c41"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.865/JedAIToolboxKit.xcframework.zip", checksum: "bb136da5c63d4f14492df5efa008471b969343d7977203b593e72a232f856775"),
    ]
)
