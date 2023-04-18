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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIKit.xcframework.zip", checksum: "938daa2801ef615aa15da2f548b7008d66eac72ac7881ded918dbeeebe49a6b5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIAppKit.xcframework.zip", checksum: "3fba946c342942176b7ccaabfdb608e38b6fc0a7e5575b4c4fc75ee6e6557e13"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIUIKit.xcframework.zip", checksum: "e574dea0c30a1941ec6bcf875bf03c02a5fc0cc8511eda266f3330c4b92e5072"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIConfigKit.xcframework.zip", checksum: "7936d0f818cc54d613e9de216be4564316590d5f3f5917d020fdfa917159e6c1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIReportKit.xcframework.zip", checksum: "0dd6119b294b8ca04d52234b9d2c7a36880f3b2be6bd2166f901cea115373076"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIPOIKit.xcframework.zip", checksum: "2139b6e9939fccf7366979630045990f083ab23c7d75f9c6ed77161a7cbd18ea"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIGeofenceKit.xcframework.zip", checksum: "a7922ebb89adf681f17a53da95e350d253c1a416c679258687aefed1f74ce242"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIMetricsKit.xcframework.zip", checksum: "f503bec9c8e6e6245610972f0ebf393e3912a79bcab56ecd38165229415310fb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAITripKit.xcframework.zip", checksum: "d58b9ad6ef195779b931785a418f9d4191ac5e6779497a154d95f28962f75349"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAILambdaKit.xcframework.zip", checksum: "644737e202fe6d6889c2c656ba6b8af95612620d7878ab7071532cef7a715da6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIJEMAKit.xcframework.zip", checksum: "94696e7f68c54ab3786d50323353ba391a797324cdc7cc5b607cc84e60f23b5f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIProfileKit.xcframework.zip", checksum: "bf7c3b066638ebee6d198a0df394acd88efe73b9daaf17471aa6f87a1f70f8f9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIScheduleKit.xcframework.zip", checksum: "fbe48d68fe3e996e4dbeb6ba6484afc8cd25f76600a32c11aaafb8a0e4cd70a0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAITimelineKit.xcframework.zip", checksum: "8d245b3509318abab145a0928686352a42abeff291620959792d57d144850cce"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.836/JedAIToolboxKit.xcframework.zip", checksum: "52474624bdaea19a50294a44b7c08ef6c5cefa46c941a5a4a07cc12feba2fe7c"),
    ]
)
