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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIKit.xcframework.zip", checksum: "bbdec052691f68381f76c4215d992708733cde7f81b80798aa193cab069b78fd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIAppKit.xcframework.zip", checksum: "112555fa54459a9e5ebae0f26f8fc10ac1bab4e3a9b9a0509883899e8c6d3031"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIUIKit.xcframework.zip", checksum: "4a4ed64b03ac44cf10482b6cc5e938d7640cf2c31cbd073efd34056a3b0a7a01"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIConfigKit.xcframework.zip", checksum: "aa15b940eecd1bbc24369dc6af333c93a59173a5531aa1496c4cccf801ed8b1b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIReportKit.xcframework.zip", checksum: "ef6d2a4f1942c7204619e27ca0e33e8d18daab662a5e7c817bec1e5448d0cde0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIPOIKit.xcframework.zip", checksum: "0a3b4dd826ea4316265f0dbef358d69e6f3b3b7f487164ed203e96016659f629"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIGeofenceKit.xcframework.zip", checksum: "3ff10031dd7ffdb03ad21ac66cfd6d87058ce5509eae61bcf16a597727aee48a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIMetricsKit.xcframework.zip", checksum: "ad0b6712f3e7c9b31ab3e5b17efc74ad2162535fc362fbb63da1efa3d531f2d2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAITripKit.xcframework.zip", checksum: "a6e29669d571af6af46e5f5d5719f559fdb3f28d482014c92452422004c27437"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAILambdaKit.xcframework.zip", checksum: "fdc9919aa1a2a47ac05eeff7b1c534e853f428b1f7f22b85a8d0ddb7445d5245"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIJEMAKit.xcframework.zip", checksum: "6ffdce157cc9203ec5b60051101839ee2690d1191cb5d568f680137b904fe2d7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIProfileKit.xcframework.zip", checksum: "b2d4f1a41e1a3932e0756ea75cb1585b51331c1e225d2ddcb0c7b5946740c780"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIScheduleKit.xcframework.zip", checksum: "ef1b6e2776c87b8e146dd121a78b075a457fba3a47d822a14f240555659ecd23"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAITimelineKit.xcframework.zip", checksum: "6f0a1e12397315a5be165cb467126a935a4a37a7fd2cf8f2aa81f29144b999ff"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.862/JedAIToolboxKit.xcframework.zip", checksum: "4a2eec53720f51a6a8ecc7cfe9cda41ca97eb15aa54aea57476241cfb5480766"),
    ]
)
