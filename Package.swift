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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIKit.xcframework.zip", checksum: "d6274c2874faf263ce4887669feaa0131c0ab2edfc0e761fed2c1cd11620df9a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIAppKit.xcframework.zip", checksum: "9c3d7f1acc8bdc586ac097cbe7cea2c576043e41041856aab7049ed9382c96e0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIUIKit.xcframework.zip", checksum: "58c1c4404795c2e600760e9ead10d2fccf9bc7c9ddbec9a99ab24fc00dda4d4f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIConfigKit.xcframework.zip", checksum: "5e972ffc136adc82b52008314e78a11fed2f711dfd40c5c9317ebe2adc9403bc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIReportKit.xcframework.zip", checksum: "d3534ae73f098ca5922b730243c0f5684eae393221abd2b47b0df52087137e21"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIPOIKit.xcframework.zip", checksum: "627d104714d75b39f5a1e95c5331d7d213b8feb5234e8a816e6eb246d082f061"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIGeofenceKit.xcframework.zip", checksum: "709c3dd5ce36a9d9a62394492c1fd4092eaf6d36b7b947b1c3334d3b3803542e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIMetricsKit.xcframework.zip", checksum: "c3587f4c3975ca1b5378e058fccd05332f3c49e56b071aa6297ef87f8828758b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAITripKit.xcframework.zip", checksum: "40c78224ede19f06b43c3788735b7654325230325d4d7e02c759178cf0c7da00"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAILambdaKit.xcframework.zip", checksum: "c93ff70a092874e4074a4cc388d096e6d3ecb15e0f4a1c2eac938ada4a99d1c3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIJEMAKit.xcframework.zip", checksum: "5581da5171a84a448b9692f43c73046718f009fd756c1df5fcff82288b02e022"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIProfileKit.xcframework.zip", checksum: "3f574a09c72b04b27156c98d52cefe93afc09b8a15d9d8544a1550f9f2bf31ca"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIScheduleKit.xcframework.zip", checksum: "5ec3e558c83c5e913eb2e52affe75fbccb8ceffd88df2f5a7f59e47c7b3b4ee0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAITimelineKit.xcframework.zip", checksum: "6fde84fea293cf6e96e052fca586bebbf7ab3f74d497ea6adbf2597da14200e5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.714/JedAIToolboxKit.xcframework.zip", checksum: "fff9a3b5e091c4b332f7e32efe35551b0ed4ae7bfba2859d0c7fcb40a418759e"),
    ]
)
