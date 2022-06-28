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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIKit.xcframework.zip", checksum: "74cd1c380faf7a92cc06040d2fbe1b72d1a28989e58e6184a44f304959767515"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIAppKit.xcframework.zip", checksum: "dc214ecf039d0e88fc673c3800586666df9d46c6130af9e4ccf56a84507f562b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIUIKit.xcframework.zip", checksum: "6f8341f7d548a7d867173bc349fed8eba79eb4619ea90718562e22d617d422b2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIConfigKit.xcframework.zip", checksum: "58731f1162a31e4e5ec1e781e8cc0914ba1a796c3f4d37b71453fc8797ef81c9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIReportKit.xcframework.zip", checksum: "31d0ceb09e26b54e96a98282205da9418eaa5b1e193cec3d24a3c3f7fa6a1223"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIPOIKit.xcframework.zip", checksum: "872a8e94359a4a34a4fc3b3d3de690e57234712b1ce2bdef25f4343b90f8a850"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIGeofenceKit.xcframework.zip", checksum: "5d349e81f921d9e78fff5bd7e28116961137b39fd3eed56cd16ecee0677a4b96"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIMetricsKit.xcframework.zip", checksum: "940b4c5943440dfb244f8d8c533fd0f671ac7c52553309cf50d1162755415d6d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAITripKit.xcframework.zip", checksum: "448c1bda265995715d411c429b90bafb716761c9ea3774176a0623f0e53bb73f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAILambdaKit.xcframework.zip", checksum: "58b1308e2e16a0f23d9b549539b95aed58d3f1b607dc1f0a97845534cc9ebb34"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIJEMAKit.xcframework.zip", checksum: "981a731577b8cf0dbc964ae35ea5546727c4f75cf74e3f594bcc0d5d4f7ffc3e"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAITelemetryKit.xcframework.zip", checksum: "7bf2fe95f684334dd7aae3ec034dc2677e14b39dba9c1eca8a388bd099dcbb0e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIProfileKit.xcframework.zip", checksum: "c79e62c1f2907ff855a7ba373a2ac84f1302d16f54d6756ec9167820fd7d09c7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAIScheduleKit.xcframework.zip", checksum: "b1f849874bdb921932dcbb8fd519845a3f693ca3afe83b523197b04a08d6bff5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAITimelineKit.xcframework.zip", checksum: "59b1263c2fb85c6da2d64236c856731e733bbe42effc38a289ab045a6b5d5063"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.628/JedAISIMKit.xcframework.zip", checksum: "92616a6b682aca57aa7d29f71816e43a900f5e48455e939fc2729368ab4b2253"),
    ]
)
