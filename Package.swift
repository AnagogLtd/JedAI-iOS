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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIKit.xcframework.zip", checksum: "a31f058b2bb8379ff925724e6bed2be3710d60ee5e5d1f4f20aed1917402d57c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIAppKit.xcframework.zip", checksum: "cf73a3bfd18125ee3476db03993431ab727b84259933de7765f2a10b3e81146b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIUIKit.xcframework.zip", checksum: "5f56b08c6b1921d3548bcea8396f25eb9307d6970302a979f97d11923d754623"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIConfigKit.xcframework.zip", checksum: "94d329505afe741a54f193bec5583805d9e491098b99e2be1ddc2e2eae03770b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIReportKit.xcframework.zip", checksum: "997ca3e577c76c2b1818f3c049d350e51c88ff03c0baafb6d1aec328e4ebd3ef"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIPOIKit.xcframework.zip", checksum: "d25e2f31b6c9f414244133733dc59c8bd1df07b5e732f6a070e5c288b7f24130"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIGeofenceKit.xcframework.zip", checksum: "5ab8334c74e2f166bbfd47872b05259bd9ffb2777eefdd147749a96d4f569308"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIMetricsKit.xcframework.zip", checksum: "3db50cda193581d941dc98250e41cdd5deac3bc8f41f297a2c64c8e460c3840b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAITripKit.xcframework.zip", checksum: "18b5f2036af6816e5b01be8810ebe1ddc8adde02836aebdea600078f2403bbe4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAILambdaKit.xcframework.zip", checksum: "b82138ecf5e658f8e50eb37737c77f4f29ba0c2b2fe1d3dde07279bb8a3b54db"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIJEMAKit.xcframework.zip", checksum: "18f790f3dca81bba74bed4e75cfeb54a41eab28328123adfefd35eb081f45485"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIProfileKit.xcframework.zip", checksum: "11643abc1cd5f8b652d880027a15d610eab57ff2b5bd630b3d1b8fa8b03ca7d4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIScheduleKit.xcframework.zip", checksum: "b5785376166df7bda773ef9d62eea49208ff2e53715f3b71cdf76620f6d55ba2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAITimelineKit.xcframework.zip", checksum: "f680e074eba416ab10ff7cfdf8fe4903e2d7e0189c6ca67dab92a81ffb516902"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.735/JedAIToolboxKit.xcframework.zip", checksum: "285eaf9dc3877bb1534377179c31e9e0bdda15557c5632996540eff304b95720"),
    ]
)
