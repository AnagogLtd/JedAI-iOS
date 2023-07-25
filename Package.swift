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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIKit.xcframework.zip", checksum: "03a3dd857604ba67004bf9be08b8bed5f0ea65669a9f17f1eaecf13adac1e72b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIAppKit.xcframework.zip", checksum: "2896e8bb236db030da690d10d893c52b7419a44d9a3a11f72f24a9fc642624eb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIUIKit.xcframework.zip", checksum: "629850928633be2ea4a3bad4bc128823f4d8203c3cf9e420a18e37a5cc0d7577"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIConfigKit.xcframework.zip", checksum: "ed687988b22d78256f382093adb2598f53374380c5e1d3117932edbb69f97412"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIReportKit.xcframework.zip", checksum: "2a25160ebbc1121e63d7dd4c3366c81f00b4547558cdbc7dea7f719880f9c451"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIPOIKit.xcframework.zip", checksum: "303e592549ee2a7a6ecd458426215fe80fa576d537333f1005bb0b9496750125"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIGeofenceKit.xcframework.zip", checksum: "676ad30c20263e3de249740bab54a6fa2d53de13484af9965087f03f2dbfdf15"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIMetricsKit.xcframework.zip", checksum: "5f1db4454945f9c581c299e6afcb340e678acc2eabc75cca45a3cf91b921d4e8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAITripKit.xcframework.zip", checksum: "42106acd730aecc6b27436c443d223e346064d80441bdc24ff9caab74c5e834f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAILambdaKit.xcframework.zip", checksum: "41e82d2d1e61238c1dfda0782923e465f78e1122eac6259fefdbd61826554a72"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIJEMAKit.xcframework.zip", checksum: "d7478535f7ce96376c784d5b0af74aa99cad97dd82e8b6515f6b7d0ff1d85475"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIProfileKit.xcframework.zip", checksum: "426ce4d5cdf073532b5ad9cc565dc9433b211648a86d79f10c45cd6424016b09"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIScheduleKit.xcframework.zip", checksum: "a143a475e7dd38e48ed08afaec209c56e9ced0dc004a255ef7d0ccd78d320f56"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAITimelineKit.xcframework.zip", checksum: "45e51e0b5b8dbfc4cd385899a0e2b91b135d2d074cb6ac09d1ac5ef4d8a9d440"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.890/JedAIToolboxKit.xcframework.zip", checksum: "bcec4aeebbeaa3c3fb1ce9ee9b0a8f26f665f60d25775c7deffa39c4a9d881e1"),
    ]
)
