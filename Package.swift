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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIKit.xcframework.zip", checksum: "94428b3979b278875c17d76d1b52e52c0ab8609bdf7d2503ee492d73516a8347"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIAppKit.xcframework.zip", checksum: "267984c569563b5b5ab8ef4979f1a74f88ee75725121a5be80e47fc1d6bf6223"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIUIKit.xcframework.zip", checksum: "efd67589c21910efdd07f88970c858e2c9ef370edfc39d1720535ae30b47135f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIConfigKit.xcframework.zip", checksum: "643aedf3b56b6a1f732bc26b0dad9dc3657e1314fe9ca4cc5cb8e85370395d0f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIReportKit.xcframework.zip", checksum: "5c195cc78d8f2afaff354345edb86b5fe985b2501da6b6efaa5f1449c144577b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIPOIKit.xcframework.zip", checksum: "6c1cc09fc2cc279776c2c71d30cdf051ad5d1da2a9e2d27e5b4193a0bc41c6e2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIGeofenceKit.xcframework.zip", checksum: "f551cfea38d65b9029d030484d8d1662fa1fc02d2e75172d449ace3c7597b8e3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIMetricsKit.xcframework.zip", checksum: "7f3aea43dbb605e587a4dd74ecfa82d05ce5e205eda99337e3cbada3d6e6c6f0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAITripKit.xcframework.zip", checksum: "750d523fd46a664f0c58e6b5bb4c0d0ee2490382ed5113ba45f2580c8dfcf70f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAILambdaKit.xcframework.zip", checksum: "1a17914eba0edb41bd888b0c7145ec179f1e9780addfd81364d4420df9cc7d7c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIJEMAKit.xcframework.zip", checksum: "eb81b92991cf2db52b03810f04908c70d33979e10517f23ec38fdf8cb4875f0b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIProfileKit.xcframework.zip", checksum: "02f7c1d9033c5e1252b27168ef2d318fbf990b0f0acc501aec0d14ecc5da424d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIScheduleKit.xcframework.zip", checksum: "54f6ae78bba0ce1e8767ce819bfd837bf07f2b5fe1eb9258538f42fa8ed8fe92"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAITimelineKit.xcframework.zip", checksum: "5c9d778844b2bf8014cf83ab340f8f2273870d14d2d856a8782eb336aa05f16a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.772/JedAIToolboxKit.xcframework.zip", checksum: "ed99b553ae273f3485bcb3d392ed3811af6eae54f40b27c2da4546d0a6c747d1"),
    ]
)
