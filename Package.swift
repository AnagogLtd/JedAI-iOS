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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIKit.xcframework.zip", checksum: "5362bfa5c4d445db041d278d419099c014a7e03609dc8ed21f52b0a157fe77e6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIAppKit.xcframework.zip", checksum: "b88166662a0b740027da5a69e99b36d5bcf79982ebba13b3d0009e1f025c2d3d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIUIKit.xcframework.zip", checksum: "67c0d80912ce4cc157bb9aa7d65c05719ffae12ada3f4a8865c8f22aa4bd17fb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIConfigKit.xcframework.zip", checksum: "8a100cb259247066303b3f297b03d3ce162559f04b6fa94268bb31db427d78ae"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIReportKit.xcframework.zip", checksum: "cab08d21591b830cfa484b284e9e37f0ac89b304f58f90c01aa4dd8de7ba5da4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIPOIKit.xcframework.zip", checksum: "689ba85b09e4cdc73c334d92137d4d26495628148867e9b84956e52d704667cc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIGeofenceKit.xcframework.zip", checksum: "824bba0c74822802a5ff3f1810a8439032afa2d3fb2943883ded923189c4c370"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIMetricsKit.xcframework.zip", checksum: "7dc5d2028f10c8b51919721b44906c82981d656f3e02c5507bb17c54a4eb016b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAITripKit.xcframework.zip", checksum: "6782b8b8ce8691982c863809dc30528721b65886a04f5c3686d8be09370b2c68"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAILambdaKit.xcframework.zip", checksum: "20a815791d5e15c197ea32c65e633e09c38f8acfa8e865dab13b4147651f922f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIJEMAKit.xcframework.zip", checksum: "58340097ca64b9a589b74ae8c52f8dbe92e9fd9873934415e45f99cd7f821100"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIProfileKit.xcframework.zip", checksum: "12239b451746fef815070414609db757f5b11f22685f72e4a3350213d72f1024"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIScheduleKit.xcframework.zip", checksum: "6c990297c0c2307414c385e2120cb275e6f8dc49b79c72cf5fc964332ed1fea6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAITimelineKit.xcframework.zip", checksum: "d91d6a84998c9fa3133a39e5f0c04db1df15b2e0577d72008975c73dbada01ea"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.814/JedAIToolboxKit.xcframework.zip", checksum: "f5ce8dc2c8d234cb15cbcb45d9cc660a04bbf3c2bece871a3eb297fb5cf07584"),
    ]
)
