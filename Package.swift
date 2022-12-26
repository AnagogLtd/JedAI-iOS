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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIKit.xcframework.zip", checksum: "46247ba376b274cf59ea210a7d27b627fb34c0728a8ac8eddb07e524cbd6db9a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIAppKit.xcframework.zip", checksum: "2fc9e6c2ea3bbbf76572877329e9122b58ee818dddc2a6fde5f9e21ebb488c35"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIUIKit.xcframework.zip", checksum: "4234f9b697aa4d71c224a3a77278abbcbf31bef4a9e9534d6db3bb18379b9d81"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIConfigKit.xcframework.zip", checksum: "e2f0d3b5a162f5a50b1633f6113fb0bf090478862d9d5924cc372195b0fe28b3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIReportKit.xcframework.zip", checksum: "100133021f3b38bef9890d4c2b1417160b9be0c19afe6778bfd7a9503442a02d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIPOIKit.xcframework.zip", checksum: "31542c4666d1a5a6d8d8290efaa8637eae16a790fbd67fe9d2c45a8b4c04e2f0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIGeofenceKit.xcframework.zip", checksum: "fa2014ad0aaa5adcb032db1e3b7f7ebb848c55bef0479fe4a413c07ea5846f01"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIMetricsKit.xcframework.zip", checksum: "4dc3a0670e5e1f4ef2605123f699b7f40712f786e92ccbe64ab8593ed9b7d903"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAITripKit.xcframework.zip", checksum: "3292d12fb6c866d05d781776c11049d0a931629f179dd61f8e7be221b6ec919e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAILambdaKit.xcframework.zip", checksum: "b979b95b7b7648e9425f65a3f6e8896c51ff5246ae01077cde1aaedb2b7c1632"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIJEMAKit.xcframework.zip", checksum: "b11b02cb4a3d139652b6c59fbe0993e728b93cad741ce071038468a613cc5f15"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIProfileKit.xcframework.zip", checksum: "39f55d640c87ee41786b68246c0165207c8e5038dd2255ecf41f35eee05448f1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIScheduleKit.xcframework.zip", checksum: "9a35d0bf3d36135b557d91ad5e7acf91e8daea9e172f3107aeaa70684c0e2cde"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAITimelineKit.xcframework.zip", checksum: "33eb5a5fb6e1556ea7ac7099bf085e8cb32dacd7ce4ad503bff2d4aaa6d66d7f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.754/JedAIToolboxKit.xcframework.zip", checksum: "2f57298e3f344e7b35b0b9e4242d29f3852e9679b06d3b205f03551df8fdb54f"),
    ]
)
