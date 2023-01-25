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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIKit.xcframework.zip", checksum: "6e400cb0f835e697542370888a884ca2e13fa6b59df20eaf62ec045cd7ffe1e7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIAppKit.xcframework.zip", checksum: "1be5287e441270636aa265c8dbb5aef07fed840c83eef8c0af3469323276f4b2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIUIKit.xcframework.zip", checksum: "a4f7b1a6ac86fee2c3b2216b98947ab722df71913b4822c3d08d25bafd1f619e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIConfigKit.xcframework.zip", checksum: "234921fc76e80531e6974e191733d9c2bfff12ce1352f9fd44d70333d6475d65"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIReportKit.xcframework.zip", checksum: "67b02ae6ed75f8baab4a5089cc39637b86d712d15df3ea8efc3768619395a2e3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIPOIKit.xcframework.zip", checksum: "eb87216dcaa213684706741704465175133fd40ae2dae87065db153d627057b6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIGeofenceKit.xcframework.zip", checksum: "789161802b2ea6b1613ae40d4550aba3554c7e689148bee703719d4296238c98"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIMetricsKit.xcframework.zip", checksum: "cfec3856d39d7f423b1af94e28a32d8df3051d58406d8c68c0f7319d492690cb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAITripKit.xcframework.zip", checksum: "0949bca90f3a5aecdf1cffdfac2e0f421e7cf102d1426c6856cc4c8c195dad17"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAILambdaKit.xcframework.zip", checksum: "763b80808b49d6e2b75f06865eb606b8865e462799f9d5f057fac6e44b9b3966"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIJEMAKit.xcframework.zip", checksum: "c777a02b24276fcde47b2102f43c7ed95d5b5e5e9517a8c1efc07e0a57ae2e2c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIProfileKit.xcframework.zip", checksum: "5aa5709b7ccc8ef96c523e6ae9870a52f7c785d9a4e87470b7834adcc3683e14"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIScheduleKit.xcframework.zip", checksum: "70bb0af5709cffb87c6afae98cd48e68bcacd984e0411260ab033c353e4d2a17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAITimelineKit.xcframework.zip", checksum: "c09c69613c666cc4eb3eb431ad59051dbd6ce9887e5b054336199859facfe0ae"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.786/JedAIToolboxKit.xcframework.zip", checksum: "146befccbe287f371810584177ebff19d37e24668d06a5dc9a36f3c4e019fa6e"),
    ]
)
