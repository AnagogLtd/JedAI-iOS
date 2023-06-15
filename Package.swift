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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIKit.xcframework.zip", checksum: "15e71a35b389842576d240e7a348bc7ff1558536687fee8323725ff2dd65a69e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIAppKit.xcframework.zip", checksum: "d6c9ce534a48ee49365c09a9b456852ffff8c827ae9c399f6a54eb347666b9ee"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIUIKit.xcframework.zip", checksum: "d881af57c01b97f2619f040dd1f9d0ac44af27763bcdd7fc209204e6e4c2b6ef"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIConfigKit.xcframework.zip", checksum: "21d93adb16747b6735aee2d0b104ce13c5efc9110aec9cf747baf8141d151ff8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIReportKit.xcframework.zip", checksum: "c36c22d459405df39822834f5f537b346d0e7766c90a7584b77cd58c9367bd06"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIPOIKit.xcframework.zip", checksum: "5bcf4c058c2087aee5b2a1325bb5b512ad5bfa0e3525288a2c47905ccbb0b9cf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIGeofenceKit.xcframework.zip", checksum: "7d640e7b1f2774b08f78e87e06484a4d2e50cecd7b4699443039acf6db15b4a3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIMetricsKit.xcframework.zip", checksum: "48893f09e2518ab7e82620d6c002beb2df373bb7416d2d92ccdc9fc429eb59ae"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAITripKit.xcframework.zip", checksum: "e0bfaae1466d6b7723c3dd3e445ff73118c754df905b01a942de954a0f2b8fc3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAILambdaKit.xcframework.zip", checksum: "b30e9acd672227fc5e04ace18ad66c1c52a6eb9c5c9fd7cd69197fc690c05372"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIJEMAKit.xcframework.zip", checksum: "99ab85a0851360a515dde5c2e7c77d06b033324d2ca54026292d9f5ebb406ce6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIProfileKit.xcframework.zip", checksum: "a4b8ead9a5e160c6b4086a5609f93dec8a2b144b45507bf7dbfa8bc42b3a36fb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIScheduleKit.xcframework.zip", checksum: "c0443cb45910ef4de385b6abfafd0765a7dc072457c4c61c3e760593d5f1756b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAITimelineKit.xcframework.zip", checksum: "5c12412bfe3e5dc8fb12a4dda1fd6253122649d49a5b4c543631ccc47550578c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.879/JedAIToolboxKit.xcframework.zip", checksum: "74a408fc1ab26ab458d3b769901c30343c6dc8cd221fcca02f7f142b51b5804d"),
    ]
)
