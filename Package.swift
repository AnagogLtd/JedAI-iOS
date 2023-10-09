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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIKit.xcframework.zip", checksum: "8ad0bb819c3810a2e971910dc353afcdb9dbd758c1df027b398e3c727c679b05"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIAppKit.xcframework.zip", checksum: "e784d2e0e0b7f0414696043c9bf2a820a8950d0f39a048a137f5618601b42b9e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIUIKit.xcframework.zip", checksum: "240e59565c740df36d4f0d8c5000044e6b3441eb4ca0efd0d1607c3260e0677c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIConfigKit.xcframework.zip", checksum: "12cfab71198d9853058c415a020590129a79b14a28d8a0e4b867c3f5dc735524"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIReportKit.xcframework.zip", checksum: "9f5a123e662b4c34540355c1127c5e9427a5f761dab78db6e83e2b475ce2e1c0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIPOIKit.xcframework.zip", checksum: "dbf09686b9484878d992ee3aae4ed2dd46511b2b1911a7d2cc08054078d0b92b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIGeofenceKit.xcframework.zip", checksum: "9f6cac1299e1452a20a8dde577fb56ed9bbddf542be4d6a613d9d7e1b357e6d8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIMetricsKit.xcframework.zip", checksum: "4167e5920b968f27e9237ebdaea9345b0052a674be022cd4f00adfe79752eff6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAITripKit.xcframework.zip", checksum: "2aec40591357754de5dd189a8441851ae7ab61c2fc209eefe3ddde25154a78a4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAILambdaKit.xcframework.zip", checksum: "7bdae0614d6b971f27b3afa8e69705e659dfd2973dc1d843a25afbeb64468e88"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIJEMAKit.xcframework.zip", checksum: "1bed3a6db5103d93e0afd7687187a0e713195adda2aa4cd18f6b379b0d9494dd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIProfileKit.xcframework.zip", checksum: "cf814e76f70d95b9e0b506335c70d6ad45ccb532e8053aa1203cbe635531302a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIScheduleKit.xcframework.zip", checksum: "c6c063af8c257a83bf37f6e83fa80a8ebcc69c60f83706d128453b73a591dfea"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAITimelineKit.xcframework.zip", checksum: "422f535035714cac5599276a403b3427b822b42b2a0c2ab64112e41c2212f39f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.922/JedAIToolboxKit.xcframework.zip", checksum: "4f4f33742a052c7bcb8e4b06a1972784eb41cadfe8b57d8dd8c97fee5d82d712"),
    ]
)
