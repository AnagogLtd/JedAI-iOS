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
                "JedAITripKit",
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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIKit.xcframework.zip", checksum: "3d3cc8a2c023aa40d62ccf6a85a4da15a744609f9523728105a1e89407110128"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIAppKit.xcframework.zip", checksum: "27bccd0ba86af018e0476ff780e7d650401045bbb914ab875b853a517aa42a29"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIUIKit.xcframework.zip", checksum: "30f6181bfa7e831894310aa5d4c19533e3396ae9422692c24d3d4d1c1843923f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIConfigKit.xcframework.zip", checksum: "68cc846c62621fb2590faee1d6e7db3d401eebca4a9fb8b960eaf6b30d704721"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIReportKit.xcframework.zip", checksum: "b48b56b4df784b1cf7e19760b875e74631589128d07e601251c9ef4dd40c4d5c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIPOIKit.xcframework.zip", checksum: "c3d0aa8d022a36ccb30019834800ab4972891e9787b6a9cb655ec1872ceedab1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIGeofenceKit.xcframework.zip", checksum: "95692cce7fac87cc580cee310758625956737ee77e6408d9ada0c204e57af679"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIMetricsKit.xcframework.zip", checksum: "2b356a7918d59a8eb90bef4e688e493968a92b6bfc3605b7ab87de9788d55775"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAITripKit.xcframework.zip", checksum: "acf6e38c0343b07ecf65e54171000b97567e88ed45d1ab5e2b3db9cf46c8d513"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAILambdaKit.xcframework.zip", checksum: "04c9b0e053afc6a613bb6f3754ff55cb10dbbae5dd78b6b98ce3b91592f5b131"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIJEMAKit.xcframework.zip", checksum: "5ff59b91aa14619b70cdb34310f29166aadfdf61940b1ee78de384aaecec538b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAITelemetryKit.xcframework.zip", checksum: "51b9710491a996cd537ed556942e4e64faf1fe53316f6f90197c43fa6cf1be41"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIProfileKit.xcframework.zip", checksum: "c339f1acfd6de1dd7af17eb82fc62b4d505f08bab5556732dc301f643b63464b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIScheduleKit.xcframework.zip", checksum: "f9dc090f9f9e11f93f9c35004b7a86d3d5b6e00ffc12785306b1c422284e257e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAITimelineKit.xcframework.zip", checksum: "bc0d081dc5e5691789ab6056ef22647c81363f27a98b16b47f6ae711bb570ce5"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAISIMKit.xcframework.zip", checksum: "b790d1784cf5c99a4069debb808d4da685b2f9ebc35bce30edfc606ff5227a27"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.661/JedAIToolboxKit.xcframework.zip", checksum: "9391ea937e9bbb1d6eae2a2e0385a51c70b09590bcb0286199d28ca61fdec450"),
    ]
)
