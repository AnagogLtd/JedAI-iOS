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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIKit.xcframework.zip", checksum: "45f981c162322ff3993219a558beee30a93288f93aebdee1600be06ed9aac2e9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIAppKit.xcframework.zip", checksum: "99f844ab35e270d9499e606c7630b1ffe78158b816ca694beebbca4fe2b7101f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIUIKit.xcframework.zip", checksum: "b879745f8bb82ceac8ecabaeea1838562c150eb22d58865e84c1cf454218721f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIConfigKit.xcframework.zip", checksum: "d809b5eb07dc771ab5d40ef61a237c28a1ac0a74bbeeaa78f7df1f91fce7dc1f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIReportKit.xcframework.zip", checksum: "68a9dcb58622fbeadb2f9d0680f01ee655188c5e34047466dd9133289397131c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIPOIKit.xcframework.zip", checksum: "3b7ab161ce36fc33e3b93aad053117a08ef45f2a747a9bd9efbe2c9d1a4234ae"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIGeofenceKit.xcframework.zip", checksum: "cb428c759d2de14cd9181b676e823080464ab81c8fa1800b16702362240f001e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIMetricsKit.xcframework.zip", checksum: "1a7046b8c89e37e725b4da45b79ef81fa369ee0d2b2cc6494f9b1c24b81ee6ff"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAITripKit.xcframework.zip", checksum: "b618ca915cf80716e972f02fb1c56d78c5eecdeff6ccebbc128eea6f2f94ed36"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAILambdaKit.xcframework.zip", checksum: "a1826113f88513242a0c0baa4ca2f32c6980dccafb615b83f271e31da7ca3eff"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIJEMAKit.xcframework.zip", checksum: "03c28abb9af9460a70398f7beec3f6d6f3e44887ba0b5b77451df78ea0584d2e"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAITelemetryKit.xcframework.zip", checksum: "5d6e58ac986991c9f6c656f62a18aadbb69212b7a08ae8a1c1bc29792f2b4657"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIProfileKit.xcframework.zip", checksum: "34a290ba1cc4154f9a7e7355ba7148a5b3a8c4c4e40b80ea923c49ed6ade5683"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIScheduleKit.xcframework.zip", checksum: "445bfe592fc064e84c463bae600bd30a02d2f8d97bcd47b9e8ecad3755679fc8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAITimelineKit.xcframework.zip", checksum: "842c1f9feb3662afede0e8893024663657160a337a4ff836cb30ab7839c2423c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAISIMKit.xcframework.zip", checksum: "bb17334abeeebfc6c4d0a3fbb7ddca8cdb87807fc70dddb983a620b9ef470e90"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.658/JedAIToolboxKit.xcframework.zip", checksum: "b44f53fc6429b90abe40545d249f5c2358c3bb71f481fadf8b0118c810aa03e8"),
    ]
)
