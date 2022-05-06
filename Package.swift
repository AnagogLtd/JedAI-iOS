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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIKit.xcframework.zip", checksum: "da9d20fd279013b926d63cad0f93c88f3423acd2eb73f28a7efbc88e046bb74b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIUIKit.xcframework.zip", checksum: "c64d1d2c6e37e3702f9628074980f662863872fd2a44a5d9883a29ef4fdd863a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIConfigKit.xcframework.zip", checksum: "81ac2b41a4c64f37fb1b9f96d23b00334489b32fafd9e7da7ecba7e35273c674"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIReportKit.xcframework.zip", checksum: "a10073c3e6a68e93739507f6741f7c853c1cc04945f63f9efd08ee3b2b4d177e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIPOIKit.xcframework.zip", checksum: "0f33b71daa902568f4e5c320d01eec00405622ea291704e7f5bd3deab2c02e76"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIGeofenceKit.xcframework.zip", checksum: "5d86ef371f5bd18899b166db1835ad02668302ac9ef27791f5defb9ce70f6170"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIMetricsKit.xcframework.zip", checksum: "527b8b31506eafcef7e8cf025a3ac17ac1a1ac49f21ca786bbe69f275d766d70"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAITripKit.xcframework.zip", checksum: "bc8030ac52f7845881ce7edc29dd4900ad9f980c29ce1fba49c87914bc067cb9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAILambdaKit.xcframework.zip", checksum: "94b720684a7acbef89dcf273f9e88e299108a6d39f6b737dc6b2ed2df5c10117"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIJEMAKit.xcframework.zip", checksum: "ce1351e7122ed2f37c81fddcbb8231b33d5eb32c01b253a5d97e098a8caccd60"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAITelemetryKit.xcframework.zip", checksum: "ada925b5907580e4f09774086b225b4463645839136694b5f0ecd3f1bd43c964"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIProfileKit.xcframework.zip", checksum: "56777946e127ee9e6993da8ac21ea9042e94052b182d7d5514eed457db78a952"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAIScheduleKit.xcframework.zip", checksum: "fc3fdf990eb53f3960d401d075e2a320891a048d4e81b38226426d2c9caa1448"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAITimelineKit.xcframework.zip", checksum: "0503507d21017cf765143f408cd0e3472081f1a5d82b9584f07d28f2354c24f7"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/JedAISIMKit.xcframework.zip", checksum: "1d0ff1b6d3f3c5d5d5ec7860507e308b89e7fe90646955337cd2b8f47d1bbbbe"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/FMDB.xcframework.zip", checksum: "022ce97f0349c5ef8eff6b256cd3604cb5e662259a374d0b0e69cbf082858cc0"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/ZipArchive.xcframework.zip", checksum: "f8419e4a4cc05627b6a49935a4af6cd73eeac55c0504afc0a67af3cf0d0be168"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.579/Bugsnag.xcframework.zip", checksum: "e3a310493d33d0df529afeeeb3415e9c6931dcb4360f36054ab6e3ce25f69a82"),
    ]
)
