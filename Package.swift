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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIKit.xcframework.zip", checksum: "d194e89ed62694b006ca3e4415a3168755db2231f46bf33bdd95abd22c235fe7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIAppKit.xcframework.zip", checksum: "a77c19b4b1758a37ca78ed2bb094dd0be871f607b12558bfb947e2b99ea61126"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIUIKit.xcframework.zip", checksum: "df7ae17c1902dbaa9773847e0d0fc0f20eaf4f6224f603dd59be1a4cdabdb486"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIConfigKit.xcframework.zip", checksum: "ec58022d1871a44d0d736800769a2f47e38397128c77224b5217e0d06d261eb4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIReportKit.xcframework.zip", checksum: "d2f3bc4b3d675a92a92f5e3d8963ca87eddf245daf6152f8fd78f362c3eb443d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIPOIKit.xcframework.zip", checksum: "d0edf1435054d3db37b93f6310d413238d59d655a2e61fed31af7bb7c614b6de"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIGeofenceKit.xcframework.zip", checksum: "225fff8bb6fec36bf3960154206c08a85b786572ab85698bb1a48f5b51839efb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIMetricsKit.xcframework.zip", checksum: "301de5b622d7bdffd00f762a249f2aece5ea46e116107beadf0358c625834da9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAITripKit.xcframework.zip", checksum: "ba21dc24e0a9a4573f103bebd27e8ff9be2101b7000c0ed99e4ef1ea4af3ecea"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAILambdaKit.xcframework.zip", checksum: "56cfbbad1051a0d46eb4a66a873e368c89d947b0ce570979872506215644c2c0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIJEMAKit.xcframework.zip", checksum: "07805ee6e331a0d26b60e6be37a959e9e117d12832292bfac89ad4540e1e15d5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIProfileKit.xcframework.zip", checksum: "62a140d0e2309998f2efd8d509b12c174ef0e35e21b4bf65e89c1a15f9879cc2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIScheduleKit.xcframework.zip", checksum: "9b7cad66f032a81cd300835c765947e46e794c6c5196f8edd567e0cf00eb2368"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAITimelineKit.xcframework.zip", checksum: "8b42a927c3ed6ffc18a7b23063c09f6477e234035f77e55fd10b1298bc34e2ea"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.934/JedAIToolboxKit.xcframework.zip", checksum: "af337a987536398f128e3b667dc5a8209d7931031c1178b80731406373dff0f4"),
    ]
)
