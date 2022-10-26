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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIKit.xcframework.zip", checksum: "f9f3081cc8930c57fd3274e559cbc913fb800f488ad4fce9b4ff2c559806b396"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIAppKit.xcframework.zip", checksum: "ed316f0bdfa8aa6ab5e4cc4b4b8380bb4a834e805cae2a0818652d0c46668c76"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIUIKit.xcframework.zip", checksum: "8150812d3d5255401f02a5b8d0a16931049377c118b3ead7a403c72056b27c35"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIConfigKit.xcframework.zip", checksum: "f982c24ff9d5dc8c0c0eb866b8e19cba44b233bdde72b05a449bbd6375fafc9b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIReportKit.xcframework.zip", checksum: "84f304ddd52f7e4d80fb07f3c19fa9d098238c3089eec79f598f5413be467d68"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIPOIKit.xcframework.zip", checksum: "3727239d5e6a35d2b2146b00cb2bf41bcb5805c0fba0fa0ad7c2d73967c32058"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIGeofenceKit.xcframework.zip", checksum: "9ccc4d47e674143ee8925c164d90b6e590ce59f7d6cdc5dd6f240727ba3ea6b3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIMetricsKit.xcframework.zip", checksum: "7402409fc79acdcadd228a7405629ceea24f34003025b5b2590fbacbe0ae57e0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAITripKit.xcframework.zip", checksum: "ca747576d43adb0fffe3d40a2a969f49df8d2bc95df51b25187e36c693eabcce"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAILambdaKit.xcframework.zip", checksum: "0950120c42120b5f60653076d7154117343122086c11a405eadb78a35c5bf832"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIJEMAKit.xcframework.zip", checksum: "4dede7c6d7b917c9d18910f77339140460dc59305ed3ce38133bd83de6d34fbe"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIProfileKit.xcframework.zip", checksum: "cf4be2a7f57edb132bffe83e1fab860e6a9473a2c9c48a11e571f92c9a47dc70"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIScheduleKit.xcframework.zip", checksum: "d00bd211882c93464a25160688ecc2a585c7df2c670204ad303e46fe2e4edea6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAITimelineKit.xcframework.zip", checksum: "9b633ba3fdc27cd4c947277ff370698b1cbca55ecb637e5b88824fe13bda9c2a"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAISIMKit.xcframework.zip", checksum: "30152a6672d7522ddfad9a36400e04401281b264836e7d02f484c78c3b1a7401"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.684/JedAIToolboxKit.xcframework.zip", checksum: "035218b2e837356ead817de22c8b133516dc7df1ebc7d4c8d6afc3742f3229c3"),
    ]
)
