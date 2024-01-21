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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIKit.xcframework.zip", checksum: "d5595cc6ac170b1f336bacff2ab8d6b42415a3c0b2ea38f61e9b4ce0a900dcc9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIAppKit.xcframework.zip", checksum: "039456766f5ae436d356f75fba01f9a85c0ee8249c906a674769b4fd03cc2791"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIUIKit.xcframework.zip", checksum: "e5ffb7505374c8603f0a6ebc23a2d51d63d9c75cf7a6ec790f4c894e108a6242"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIConfigKit.xcframework.zip", checksum: "f7f9aefc529e6d8ad0c0d690e5fc55b1711fd29e18c91ecbce4d648d00d02cad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIReportKit.xcframework.zip", checksum: "19c7d25be5017612e06bea5e68d637a602322aa2fc9c0d00fcc42f8afce6077f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIPOIKit.xcframework.zip", checksum: "d075ad46805d14b1fe2d349c00d53409cd585fad5c326ed3981cb2c3c73da329"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIGeofenceKit.xcframework.zip", checksum: "4accbdd7df56d600df47e4554cf7f8d65163b594e42c9af6ce469bee39a0badf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIMetricsKit.xcframework.zip", checksum: "41ec6655ee2b70a3c6f61e14ac10397c966f4b2f5dfc78504a2b8fa8201dcdd0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAITripKit.xcframework.zip", checksum: "83c46f592944bfcbdbd62b2ae615aa3af034099c99a039c8b8685511b044ef58"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAILambdaKit.xcframework.zip", checksum: "140ee2d1bdc36ef22fd22a0db32947bff29f72fc75d93185efa8951fd00f498b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIJEMAKit.xcframework.zip", checksum: "8d775a675d76dcf3ad31085c03cdcdb622546415239fa4b10d1abe5aa8205cc9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIProfileKit.xcframework.zip", checksum: "f0e5eea70c521f7e53bb1896f7d748c6b4d5142ce9d624b81947fe9e64d9fd52"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIScheduleKit.xcframework.zip", checksum: "9521bdb9fe8e75341239531d839b857729d35a3d16723119b38e5375b02f4da4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAITimelineKit.xcframework.zip", checksum: "cec444db445260c8390a584ffc22037069b57ca20a0d0342b361ca7dd008be4b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.971/JedAIToolboxKit.xcframework.zip", checksum: "20ea63743ec3fbd362566040f85b33813b9120b406212dd32e6bb3c686974665"),
    ]
)
