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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIKit.xcframework.zip", checksum: "f74864d8c9f689c633e2cbfeaaba6d7fef605d9b98575625971846aa474b5328"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIAppKit.xcframework.zip", checksum: "d51aefff04918ab2e074aa085eb99a4ce292da1082459374e180a57718819259"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIUIKit.xcframework.zip", checksum: "b82b6f7bc4e9e20dc34b2852c56d4d74a811fd554d4d932e326b2ad8dbee8c34"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIConfigKit.xcframework.zip", checksum: "9df817b0545c0ec23f4b8fce47085ecff7568edf289b4eb82cdf0e02bd96ba41"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIReportKit.xcframework.zip", checksum: "fed48ee7065a6e6302e2a38f21184079d6d7e409fb8025edf1287327a6b05c28"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIPOIKit.xcframework.zip", checksum: "65251b69ca445e08319a74d0264af9610c72f81d8f8040db1f2f94a7de6730a2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIGeofenceKit.xcframework.zip", checksum: "b8f38c7c83fb1533d228dc5cb1b469e2f97de737b26ae2621a24060794a555a6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIMetricsKit.xcframework.zip", checksum: "96eec297fcc8576e36e23a82f2b1e60c63b7776e1346f8a09d8357a0c0d353fc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAITripKit.xcframework.zip", checksum: "09ae6676014f8ef70c4d1d870f450c60a9f922b6df663454cc59c9f0820613f6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAILambdaKit.xcframework.zip", checksum: "d73210ed4ec40f06010444e700e58598ff4c85c858eb4decae0fd20b1c6d31a1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIJEMAKit.xcframework.zip", checksum: "13cca885b36f3f4147fe244acac0d7bb8bbbe07fb3bf7fa3fc904dd71e765896"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAITelemetryKit.xcframework.zip", checksum: "91ca0bbbdc6785c3911ca326ab83b445507332eea42352c66132ada23e7132e4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIProfileKit.xcframework.zip", checksum: "f30ad14fc30c503d3f019868bb334a21008118aeecd416f98ba1d2312b32afbf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAIScheduleKit.xcframework.zip", checksum: "4532678cccc28f13a5d923707e92c4ebf1bd3cae1f36685a45bfb650a54d8c8f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAITimelineKit.xcframework.zip", checksum: "7329406088fe61df8b7b44fc54867ff61b2917152af3eac8e1fde61ce85cbad8"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.629/JedAISIMKit.xcframework.zip", checksum: "d176dbb3fa807cb28ddad8b0192d6e0f93ca73617f994b2a3d700beb3a2d3174"),
    ]
)
