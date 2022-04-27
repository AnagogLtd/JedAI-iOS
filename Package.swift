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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIKit.xcframework.zip", checksum: "befbc12c1db08c888b1c01baa1c01df94d988f21b67e87064f12b0bd07f1ebfe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIUIKit.xcframework.zip", checksum: "9214cb4cec9f197d54e357d30eecd195f9c53f230997c44db9d0514453aed2c5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIConfigKit.xcframework.zip", checksum: "31eb9742da7bd0bca9765b5923fb1c4e49bec58cafa1665e6c4d82bc396a21bc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIReportKit.xcframework.zip", checksum: "8d1e5dc8798793729ca5e1df30a6460d257bab649a4fc814ab13b822930705ea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIPOIKit.xcframework.zip", checksum: "5fe50d7d4ad33b6cc3c446c0961c0e71c4cedf24afcfda41a2f37ae7584f73ad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIGeofenceKit.xcframework.zip", checksum: "3cda85348251c675431ec94347d758633ee49489b45d663f0c7086c392a3652b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIMetricsKit.xcframework.zip", checksum: "bd22b48be5c956fc0768663ec421dbbeaf9e99829dc9f8aefe9d3f1796879d2c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAITripKit.xcframework.zip", checksum: "7e6ccf3902e71c6a77ef89fbfbbe6c1879a5b581d85997f63dd52117a3a8f40b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAILambdaKit.xcframework.zip", checksum: "63538ead5b5ee2cf47ae614f34b0fa66991eb7d82c7658438da5012422b2f81c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIJEMAKit.xcframework.zip", checksum: "91359cc69d5460e7c9977b9d08098521256dedefc1f5439aa999fae36c2d7d7d"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAITelemetryKit.xcframework.zip", checksum: "1c732ad848baec664c56eb435d8edbcccf5e21a06a923de735bfbca490a9fa6f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIProfileKit.xcframework.zip", checksum: "dd6f743e9469266841412c6e0b1b7d76e8a3ff6c4f6d7198315032a86e18175f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAIScheduleKit.xcframework.zip", checksum: "91ab0be279c48e41b212e3c8da3fde285a81d6c81ca77adae236ce8ea971d848"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAITimelineKit.xcframework.zip", checksum: "2136882599ad49a94d06045dcc86a9b9e7a01f928fd92d7746a3c12acd68ea8c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/JedAISIMKit.xcframework.zip", checksum: "78d40d1882e7ffd574cfc8e20be4bd91dc16fc053c19285068e995d4af1ecc6d"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/FMDB.xcframework.zip", checksum: "bdfef0428186cb063b4929b8155fa0254d7054d1fe15a13106bf264047db8500"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/ZipArchive.xcframework.zip", checksum: "8eeca86076fd49260151a4be38d7d5a1221348c5f98927ac3afda1497b871b95"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.576/Bugsnag.xcframework.zip", checksum: "c925523e2eeb9cc131552c555a152ce71be942deb6089113406796938b0bbfd0"),
    ]
)
