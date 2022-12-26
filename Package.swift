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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIKit.xcframework.zip", checksum: "aa852773014bd42808ebdbdd8ab0a83472de8ce931f7990817cc4558e089620b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIAppKit.xcframework.zip", checksum: "0e0c57463b625376f2155c7de74772ab161a6460a0eef355a640dbe19772837a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIUIKit.xcframework.zip", checksum: "dc54f5b9f82c7adae5866fa244082040b057f496bdef210bf8f14251e08dc8d2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIConfigKit.xcframework.zip", checksum: "6e2eba660aa67f6ff25cc100274ae46d62936427d0b1b73abffeb38d824721ef"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIReportKit.xcframework.zip", checksum: "44c09e40b508c1a61d30656e4c46770880249b2a3439124e9067391556005766"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIPOIKit.xcframework.zip", checksum: "41e6785c0d90c0b4e878978c00cf4d12e6e70b75f131aa3f8e0a74d72e73ec9e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIGeofenceKit.xcframework.zip", checksum: "4daaea92616f0ff96566b2d54a435dd67a529e2102174d4b4bcfebaa51eeac87"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIMetricsKit.xcframework.zip", checksum: "1960c73a92fb3b91861471d46d3b7798e6812baaebf0bbeef320783e9b0f1b7b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAITripKit.xcframework.zip", checksum: "fcc4d2a8e8dceefc03102e9619c65ec71a80aa7d0f2546393c31bfc7f4647270"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAILambdaKit.xcframework.zip", checksum: "a00878bdebe3a163b3176c1fbb0333438ed3069db015964094ff45b83ea58f56"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIJEMAKit.xcframework.zip", checksum: "52d8e6fedfb32d803fef8474f1614e05532630434fe48fa32861929e617ddd5e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIProfileKit.xcframework.zip", checksum: "353182c35027f361907215f83641c3f43be031dc749351919f22620bd8cfa35c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIScheduleKit.xcframework.zip", checksum: "4bfaed82f7f9a772a850a2a30209c56c1402baf3ed48635019ec413a929b3737"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAITimelineKit.xcframework.zip", checksum: "80102109a66c588e0860e0d0ef11e2042dd6b70887a15d033f994ac90a783012"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.751/JedAIToolboxKit.xcframework.zip", checksum: "4ee8011f3a5869337fe11c9c34d83171a20371ea68b3bce27d8ba0fa7e5acf2c"),
    ]
)
