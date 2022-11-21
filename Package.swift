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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIKit.xcframework.zip", checksum: "f26b94003cf23d7c955c997c95779dc319525986e8767377eb09446cbff67bc0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIAppKit.xcframework.zip", checksum: "ff74a20dc7a8585f59025f8558614d87c37698e6e8f58af5a2bef8e5a87dd1d1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIUIKit.xcframework.zip", checksum: "ca8fd27a2ecebb1bc3fabca917933bb1947488bdaeffef7f097797f673d07ece"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIConfigKit.xcframework.zip", checksum: "2aec21e30b02c24b1b467d1074023c6dd505671c90f08c2f45dfc1a3c6b00383"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIReportKit.xcframework.zip", checksum: "b5e0ed686f3c00d17a5d3b2187c2df30762a062daeb67c89a5be5c99f73bc6f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIPOIKit.xcframework.zip", checksum: "a9c9b646da4c437bba6aa383a0a79c9cc28e744082f53f803a7d4f57439263ce"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIGeofenceKit.xcframework.zip", checksum: "9e7acb24f08fee48af9b22fbb1045fbf13987e22cfada903c2ded14d18bd70ab"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIMetricsKit.xcframework.zip", checksum: "b70ea45a9dc9938f3175ca7a1053486148bbebd5c1e51e962159c083476dde7f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAITripKit.xcframework.zip", checksum: "d02e4ee46b443581492781678bf033875be1ff54bfdcd0b1f43a8f06fb522e53"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAILambdaKit.xcframework.zip", checksum: "1a3d482da4d7efdb48501337a56f49c2b81bbba7510e49f53c121f1193170809"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIJEMAKit.xcframework.zip", checksum: "80c2f6c9b4b592f7d1839c298ceb7db9c0b50d5951167816dc9f26de6bfa7b87"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIProfileKit.xcframework.zip", checksum: "5d335a23423aab0a140f468da1e75faeb6aa288d544071b2703d873c5feb9ad0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIScheduleKit.xcframework.zip", checksum: "a633a27b130a05785df109ea81ba3026a06b537f56b54f30dcbe5fb9942bee8c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAITimelineKit.xcframework.zip", checksum: "8fa360601693d4c0f88ea251d64d73fcfc7eee43cc52bc942921ecd2efac948f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.2/5.23.2.702/JedAIToolboxKit.xcframework.zip", checksum: "5ba86c80e74798aa20f515bd1becf183d2e0aac488e0c83a61b8775a9a98ce7d"),
    ]
)
