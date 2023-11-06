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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIKit.xcframework.zip", checksum: "2bc86b44e8659228d85672522e03f16cfbc857d51c40358a1354992881a7879d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIAppKit.xcframework.zip", checksum: "50f57db5e3e2930de0f5571372dcf9e74017793fa5bdcfcd696093e1782a12ee"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIUIKit.xcframework.zip", checksum: "b5cea1dfcd9ddda2c67a72076ac56a78cce79ed38848f0b82f9c4c382fc03358"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIConfigKit.xcframework.zip", checksum: "04cea6fdf8962512cc851f949645f6d1594d552b8bac5035961250378ce2d4ff"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIReportKit.xcframework.zip", checksum: "78d0ca2eda16ae36ce5430eaafe6d89e69b141e5f6828aece03d3683d4fbe688"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIPOIKit.xcframework.zip", checksum: "faf3a7e21806fd9f551b1234c400bdae98aff86ef2e1f0acfcde253190de5ded"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIGeofenceKit.xcframework.zip", checksum: "854b41b02b4996b3abf64826e7c493fc9df133d05ecb39df53034ce8d7d41079"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIMetricsKit.xcframework.zip", checksum: "b1580fc90870eeb6c21593283a6121ee49d82a0b701469c10d79b570162eaac8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAITripKit.xcframework.zip", checksum: "a6739f3335b47b05511c20881d3222f8858b793632873d93f28b51cbe19ff3aa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAILambdaKit.xcframework.zip", checksum: "a2948a1954f9c967ce75fa57282db24a59041d151411070c9321dfcd7e44ee26"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIJEMAKit.xcframework.zip", checksum: "49d639fb5a4dc3d3a40567fa225e8648f30b170bd6365470827736fb174e0eb5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIProfileKit.xcframework.zip", checksum: "f30660ecd88934719994794f4ebe1aed86a66e1fbdc3399ebdb659de1b437537"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIScheduleKit.xcframework.zip", checksum: "f7d778259c9a90b1c3febf5f49d37d3d5f8573fe3996dfbb355ad9623fb23eee"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAITimelineKit.xcframework.zip", checksum: "7118a9332744433c40018b672684fb754caa41b41862884d6f22d9af0209ced3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIToolboxKit.xcframework.zip", checksum: "fa0a07fb28a2da13369321fff8e5dba7bce5fa3394f74261eec629669d30233e"),
    ]
)
