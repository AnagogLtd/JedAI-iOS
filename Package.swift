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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIKit.xcframework.zip", checksum: "ed84ce2a903c60ffc8b5679254e71dff4c42e56b8559cfa9d2b2c67c1d97c15b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIAppKit.xcframework.zip", checksum: "e0fc878696fbc083a10484cd689932f53aaf2a56b250bd6caced8caf3bf3cff1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIUIKit.xcframework.zip", checksum: "576cd03b8940da72e3c18ef6e7ac47b4d6547b3ffd29fb16e11993206110564e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIConfigKit.xcframework.zip", checksum: "ddc22c6b1ce5851318cfc7eee02fb59c31f4ae1de1ebb100be4cef1d93f87cd3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIReportKit.xcframework.zip", checksum: "cb9d6376051ac60ec0be3fd1ba6cc23dcb697c26f7a34eba43529b21735d5a38"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIPOIKit.xcframework.zip", checksum: "9ccd2fba15a4523e75e1ead0376281c9ff3c118abe72af68ecdfb4c5d38a29ff"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIGeofenceKit.xcframework.zip", checksum: "7879f39956a71a7bd5453c52d1ad63284f710823dfc61c90fbcc5710193a0449"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIMetricsKit.xcframework.zip", checksum: "950405e47f6b2b915cb83f6a1e68dedb5b6a265c7080760adc8b1af44ae96d6a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAITripKit.xcframework.zip", checksum: "befbb043778e698e904113a1c609d019180de5f7178b538d6bca0fd8cc8674a0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAILambdaKit.xcframework.zip", checksum: "3e170d3db8bfe45a2f6387b932552b7fc4523c0317968aa6487318f05cc01e81"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIJEMAKit.xcframework.zip", checksum: "f9fdfde9b658acf97a7be7c7b353338657b458326e6a9595fcb20fd445a88b99"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIProfileKit.xcframework.zip", checksum: "a20551736928a8ab505f3f5cb7f9030e7f054af465f30f2409c58c1e131bf27a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIScheduleKit.xcframework.zip", checksum: "300ce9f5fcd5096a1f26e2b933b7f5349904b3badd5d88aa72de65b920bf8e10"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAITimelineKit.xcframework.zip", checksum: "4068538a688b43f8942184959cafc3ddf829043035d50791219ee9470d685f2f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.949/JedAIToolboxKit.xcframework.zip", checksum: "8360c4c8c24d403adf129f986a7cebdbb1cb887eead49df4cb78a950193ae557"),
    ]
)
