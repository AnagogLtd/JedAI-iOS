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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIKit.xcframework.zip", checksum: "bde4535a8ce56e51221e675359edb674836c9393c5817e6015fdead628bb2997"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIUIKit.xcframework.zip", checksum: "fd964743b7985927e5dac22192aed65f4d637df20ac449859b108a3c4d404091"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIConfigKit.xcframework.zip", checksum: "0d65c971f7e68febc7b78347464c0749754f97bf22e2a78bf0ef824d9f701df2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIReportKit.xcframework.zip", checksum: "04d8a41a4538bde442ce88c62994fbda307c7d48397f11b2f8fe82e706322dc3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIPOIKit.xcframework.zip", checksum: "3d7db84fec35bd86c299b08f44d778b50fdb8ec2a57992bacd57ff41607c8768"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIGeofenceKit.xcframework.zip", checksum: "87a51134dd00d4ab4ae7e7da7d266b850f2b43ba1a937dc9e124c6ef1928e04c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIMetricsKit.xcframework.zip", checksum: "53ffc010440eee204eeafa819e5acaad889d80aef8f0b78dfca03e96d6c4dc33"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAITripKit.xcframework.zip", checksum: "253139c82261dfbfa2a0c944426250ff02ac6369775ac1549f3073ca54f930ba"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAILambdaKit.xcframework.zip", checksum: "39694267e1f81e496630a2a8a03f9aade865f1e3aec54ebb27c4ab23eca5d471"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIJEMAKit.xcframework.zip", checksum: "a182003e29b3c957edcfeefc326eda62106b7a993cf69a55e24cd0cc9ee331d7"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAITelemetryKit.xcframework.zip", checksum: "7ea40494c05ea9f25cc86eaaaa3d08ce35348a4a47a3b475ecd2da9a822e2f80"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIProfileKit.xcframework.zip", checksum: "4f54410d0256d8e3a9bef90b872fcd9395c6915d0d7c086c268e3151a718a293"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAIScheduleKit.xcframework.zip", checksum: "93ad41ff43579b3a0db4526f4e20725a200de75de1f4ecc5f9f7d397388f10fe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAITimelineKit.xcframework.zip", checksum: "a00c084d55a8c5455e3760b1c079effbe7471e778e8e1cf8e603a3d309b2558f"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/JedAISIMKit.xcframework.zip", checksum: "601b07afee044b071e93d336d9759869cddb0534fd63fd60ea294786309ad9b5"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/ZipArchive.xcframework.zip", checksum: "4699652ca4d12a50b4470d21f1978f7eb71e52ee87c56f9e3848a682fbf4d94c"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.600/Bugsnag.xcframework.zip", checksum: "24580cb6d0501d188a8c833bd1d244f7d1fefb64f30dbd406d04d3ace1b9312f"),
    ]
)
