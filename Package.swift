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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIKit.xcframework.zip", checksum: "a2b42527291ad2db31b24a18162f58c845d4e9de7927f99553c3b54be24b6444"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIAppKit.xcframework.zip", checksum: "35cdc36427997f827f29e6b9c34534d75041302f105f282dc341cffa2e917e6e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIUIKit.xcframework.zip", checksum: "2275987375f589644d6c4f8a941959990d635f6b8c5d7fb5ea2e77ba63540b15"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIConfigKit.xcframework.zip", checksum: "aeeaaaf5fd87c5066fbd9d8468b856293d3d2c0d8a06b60a91f6ed3ab76651b6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIReportKit.xcframework.zip", checksum: "cd4dbd2d20c186ebbcdbb0bb7d2cd70e9c5f021857f236095e353b5f49cad469"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIPOIKit.xcframework.zip", checksum: "f9fc30e8b38f3543e6a7745fdab0e6da84f70162e60b858ebba7e8a7dbb1d58e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIGeofenceKit.xcframework.zip", checksum: "13c3e014808ebeaa745f727d01c72e927ee65df96db68d0306ba543c93335cb1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIMetricsKit.xcframework.zip", checksum: "dbed097ff775e112efd5cb6132f63dc5b78afe4a9e25a5883e5335c379218ffa"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAITripKit.xcframework.zip", checksum: "c57cd9c0f9048797f7d0516195e04f3f7e662d82df157be650a7c2f54aa9a13b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAILambdaKit.xcframework.zip", checksum: "4150a82ea8b9443406e2ceb025f6ff5486756937c282e5a5de4682ff2601fc24"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIJEMAKit.xcframework.zip", checksum: "6f79ce78caf878883ca6b744d03d30d20d542989b4092dc013e286326f23d172"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIProfileKit.xcframework.zip", checksum: "cd745da5b164d21adbc59729d30b1543b272377e5ff4b9b8ff3eb1baf18d05d6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIScheduleKit.xcframework.zip", checksum: "714e10c84a6a7e0e6dfa20b12cb0ec99473975c256e557b4501016cf75d75708"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAITimelineKit.xcframework.zip", checksum: "e59c4060ea065629333cd5262060b625c77f610289fad251b5b04abef09d4944"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.942/JedAIToolboxKit.xcframework.zip", checksum: "72a8ff6899d0bf465e7ce7da0b0d1445d932fa9a9438c60e63bcc09aa16c0cf7"),
    ]
)
