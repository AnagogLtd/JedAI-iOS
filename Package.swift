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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIKit.xcframework.zip", checksum: "a03f1498b57646aa13aa08ebecab52e40dbe93ad83bffa5052da82a44c7375ac"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIAppKit.xcframework.zip", checksum: "93a41bf526a0ee7e25c7bcf6de5badc6db7b5e944cc6e311b9e5cad459a049d5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIUIKit.xcframework.zip", checksum: "16b1e619bc5e11b87c27adcff99346fefdfaa2e15cc29f7bdf40a7be6bdedff5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIConfigKit.xcframework.zip", checksum: "ccb958a2957e733f39e3468be94ddcb3701425c66a2722dbbb12151b053f4b88"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIReportKit.xcframework.zip", checksum: "c7b80db97f5b53da38d2b241ba0aefd7af0b44dc1468fb42f1445dc8d7fb4658"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIPOIKit.xcframework.zip", checksum: "a1c27fda64a4c57cda3bf8f2af0170c7ff156ef7de3cfaee35d86568856c7c72"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIGeofenceKit.xcframework.zip", checksum: "f231cc6243666589aea4aa034bdafbc76b75936c7a0004f3fc66c529de0bf63f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIMetricsKit.xcframework.zip", checksum: "8e9e4d8c00240e69048ed593a30eff15e6d8ba84d6b51e5aac9c4afb9f2e281c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAITripKit.xcframework.zip", checksum: "58eda2c685fe2afb729c4e67eeb4b9df431475ea1f4b0b440eab13dccb4032dd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAILambdaKit.xcframework.zip", checksum: "c5a3da96f40c54ab6148a729cb4a89f15f26453d32fc61f4fa3e9e867085114e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIJEMAKit.xcframework.zip", checksum: "7cbaa7effd0717163478678f830cb36391024f384ebb87f0c0397e37aa6ca6e4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIProfileKit.xcframework.zip", checksum: "2ca22c0bfdb7e8000b34e49104a8037f88a5234cf44c0b1a6a4654c1693044f1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIScheduleKit.xcframework.zip", checksum: "762babb68b8cd7bf34632c1f10d734249907fec7bdb2da43d36f9a4b145dd0ac"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAITimelineKit.xcframework.zip", checksum: "40167b1984b5d738e3246ee78db184950f6605939495f91552638947d31ef02e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.843/JedAIToolboxKit.xcframework.zip", checksum: "51b2b524cf6636c6dc38ed338c114b4d3f5cc45387082ecb66f61ae9de4db191"),
    ]
)
