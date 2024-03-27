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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIKit.xcframework.zip", checksum: "3f0b745db623694d061ab9f0bbcc767ef5d214b75d5f3517939617b7bc5def0e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIAppKit.xcframework.zip", checksum: "ee252b0592f85c47baccfb0309296d462afcc8924a2065d3700881579f5f4e3b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIUIKit.xcframework.zip", checksum: "47fe6502e66c99cfc0783c9f31e5b4b63e72e44177f219e0a7448aa783c1aa13"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIConfigKit.xcframework.zip", checksum: "2f3175007026bcd35c73ffb236a77a3a9e20a8d6f43fd2716b6016dfafdd577a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIReportKit.xcframework.zip", checksum: "bef96941d5bc86c93a8796d7efcecab6405573d25743814e90641abd0ca81f15"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIPOIKit.xcframework.zip", checksum: "8fb625ee4fc96a8a9150edab12393d15631e8f631a2116e23059a2e8e217ee0a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIGeofenceKit.xcframework.zip", checksum: "d3f048b682376ca74ea00e1a4ae304aecc3778696155781033351bded9b141eb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIMetricsKit.xcframework.zip", checksum: "7f41990c6cbe3e6d971f50db13456f24862e09184f04c6b32a3ee420d7ed736d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAITripKit.xcframework.zip", checksum: "274274c4fe0cecc115cea493add30c1d0489ec13b3af2105d8e6ce14d87a6c2f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAILambdaKit.xcframework.zip", checksum: "ebea81caf1144709b48ef8966289ca3f98ecba087cc5c9a5e79f84ef27f200f7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIJEMAKit.xcframework.zip", checksum: "6ff319a61f093a68640e8543c72392c163c22706c933100a5bd18a736e82a3a1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIProfileKit.xcframework.zip", checksum: "c45a4b1693c5fbeaaf73705d380c3c679ffd4b89b4c57b5d6a53da2e43d945b5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIScheduleKit.xcframework.zip", checksum: "59974cc8a983814138b146d93dd522e88faf999845657e85ff220d4faa8a1ee7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAITimelineKit.xcframework.zip", checksum: "2ac99d066de411613a49f651a0a9398c972d3e9c92ea9ecfa34491928ebda82b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.997/JedAIToolboxKit.xcframework.zip", checksum: "590bb21ff29ee9e97f16b6379dcf68efbc958c1660efd6f90a99c4989211d0a6"),
    ]
)
