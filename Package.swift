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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIKit.xcframework.zip", checksum: "94e54b1ad489ab6901ce86b8bd86326e3f0687e7b033b5c4d8059381ef09584b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIAppKit.xcframework.zip", checksum: "d1a5821b1612bdfb0a2dd15bfbf257d5d6aed0d276b985f9fe1b59e4b94bb816"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIUIKit.xcframework.zip", checksum: "76025c00eb55368cdaa0437ab95447d5ea5ac1e78dc65fc0f2619fd9264bcf30"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIConfigKit.xcframework.zip", checksum: "7166c00db5c9ea1f97acd60ac928f46984dc8495c37dd48fadcb8403d8ea63b0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIReportKit.xcframework.zip", checksum: "9fc79bc79289419bea1929f7698bf67913766645f5b739a3e3eb83bf46f64577"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIPOIKit.xcframework.zip", checksum: "8600c9ab779bdb3c63854899278d882aa02f93457718e345a853b8f9584f300e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIGeofenceKit.xcframework.zip", checksum: "9bc06f96c4aaec76e7dfbdbf15c91ebb03c51a20592f085ddab3c259df24dc5f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIMetricsKit.xcframework.zip", checksum: "7cf8e723ce9bde194fe0ad7c2feac50ba2e93259cdb3e159e8a7c46ac94557fe"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAITripKit.xcframework.zip", checksum: "f8bae29d99fde6ba2400bb380eee8109049cc068fad2b14a60f1d8b344d01700"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAILambdaKit.xcframework.zip", checksum: "989da159cc236eb94b082c4377540311f8f49963fc80341c51b89f7ae4a0edc7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIJEMAKit.xcframework.zip", checksum: "3a5c7fb7b1eebe15311536aac297f6e1f7c2270a5b59aee0fb3ceee5b0e0f1ca"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIProfileKit.xcframework.zip", checksum: "ee9815314f77d1d5e1e5104678a8780d1e1ba94a9dbd4bc849fece745725b89e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIScheduleKit.xcframework.zip", checksum: "877c3d60c1ed7173a1ce6fb60a43bfbead852c570ec2c8181d0ecf9158b93f1d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAITimelineKit.xcframework.zip", checksum: "f37bf577009057b5c13a6ad11c3223f1bfc098f413d669a492e59ab5e83478de"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.747/JedAIToolboxKit.xcframework.zip", checksum: "c0df974aab0669bce68afaca2c63bdd50ee4e3c02c59e48d2bf0e3e8310ac919"),
    ]
)
