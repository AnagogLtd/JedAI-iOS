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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIKit.xcframework.zip", checksum: "5c78d41028c3572bc6f0487c2908c40321c988a7f638a41893e8ec05a331059f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIAppKit.xcframework.zip", checksum: "3ddfb1c804da7e79217444a9f65db76cc2be4363a5206c79b78866beb3c9ff6f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIUIKit.xcframework.zip", checksum: "0c0035545065ebc5a4ca901d8dce149f9ef913690742b9a9b20bc008f4f8bfd7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIConfigKit.xcframework.zip", checksum: "f6fa4ffad6ef567ee20cafe91ab4de2cce7e31a58bbb3564f33205ad2977c172"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIReportKit.xcframework.zip", checksum: "7a06bbde41121075c5c01303e0b64c68f8ed9ea35b6df6c652528c4586df71e3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIPOIKit.xcframework.zip", checksum: "38190218de5cbe14b35694618ed41f14a549a3161241d986bba5bbd5b5f90488"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIGeofenceKit.xcframework.zip", checksum: "aae12d9de7e8333dbd73937116d2b4647a4cfcd9d1305ecff5df65d465c6cc3d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIMetricsKit.xcframework.zip", checksum: "ba13796b04df2e8aba602ed1b91125ec3e74306a8df727053ed59e6a10c92c29"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAITripKit.xcframework.zip", checksum: "52f4e5d012d10a3dc86acb07b19deae52d8aa40dea1cc0c9921e8702c76e588d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAILambdaKit.xcframework.zip", checksum: "52cc5beb35ec308bfe3562a95e83f6ba3c7c8a03e9988a31fc468b4b3a09c00e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIJEMAKit.xcframework.zip", checksum: "bb32a9ce6a6f988107478d3b33f0fcdcb8628d610cdc9a62e8f9490b15e6b862"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIProfileKit.xcframework.zip", checksum: "525946cb5ffb8fbeccc8309352c42e637d63fa4cbe6d7a2dbe9dbfb49b1670f5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIScheduleKit.xcframework.zip", checksum: "7f89b0dd2c0b5bb56f2e400967895c697e13d2066aafd8f9f9d98fa159d13633"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAITimelineKit.xcframework.zip", checksum: "223dfb8fef991c443dd5fb2ce16f0faba3cdce5193f74cdcbce19fbf34fc5141"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.895/JedAIToolboxKit.xcframework.zip", checksum: "ccd303e30b9bbfe38152c3c8beb359ed917bad4c8e3a97ffb73f6375a35c6b78"),
    ]
)
