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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIKit.xcframework.zip", checksum: "fa864247310b142f15f83029924869ba8db2ca24f0a2da952430562bccba86c3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIAppKit.xcframework.zip", checksum: "7c45674be40760a23a8079ca4bf4a6e0b6a154a0962e61178f94591fa8fdcd46"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIUIKit.xcframework.zip", checksum: "2ad1bdd95c10760985d6be5df2e659f0f139b17bcff5730dda2141bd8a1e3331"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIConfigKit.xcframework.zip", checksum: "a1b79d50f99cb507f1dc05dc368ce15f0b0e6546621d988d3ae6932417f4b8d0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIReportKit.xcframework.zip", checksum: "2fbb3f05459f6a764e8800258068ad87324a8c88f1f82575e210ffc871c581bb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIPOIKit.xcframework.zip", checksum: "743061cffb01bd4d3e2121bcb05aa3a3b2027664420a4a0494aa703c0bc78faa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIGeofenceKit.xcframework.zip", checksum: "ec4d3844b2ddb54877cc2ddbcc210bfe3363af395e451c1f5aa6beac23c8ba5a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIMetricsKit.xcframework.zip", checksum: "0c8f5b1856b84f242dc308440e6e494006089499cb0da0b8a6541fe8b8242c7b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAITripKit.xcframework.zip", checksum: "111419fa44eccad4e5ae3b4f5504459f709ba4bf69696e49b19c3939c50f66f4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAILambdaKit.xcframework.zip", checksum: "040d6c16e6815d5494850ca6ce1dea82ef661375f79bae357ba62a79b2b5e4bb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIJEMAKit.xcframework.zip", checksum: "4e0778f370f0e296a81cd214be7251ea74b1853a04c3fdd07327e814bfc29561"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIProfileKit.xcframework.zip", checksum: "c66ffc01685864b6aff9b097e34dbd9bc9c5fb0610ca719e6713ff4ea88cdd29"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIScheduleKit.xcframework.zip", checksum: "67d26d1b56cc404117e1d8c95f6c458d984dcee6b41237108f887096c40e2943"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAITimelineKit.xcframework.zip", checksum: "58e4ad08498a2e144988afdf052210ba9b2d4ffbff5d8962d7683ec76f6b68aa"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.846/JedAIToolboxKit.xcframework.zip", checksum: "7bf4acc169b7ef9cdc8d2cb9deb2fe6234a3992dca367271e0e1753e4f1e80c8"),
    ]
)
