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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIKit.xcframework.zip", checksum: "39bde4b833d951952b7f4fa59010e692bd3b2b59467d442d4c244f1daa0240a4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIAppKit.xcframework.zip", checksum: "58a0bb602b0953c5bc4777c3b96b83d034035bc1f5fd0e6b291bed7ac49c8105"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIUIKit.xcframework.zip", checksum: "616caefde5d6c2e11c21b94e39113df4c31bec5d4055c79879fe9a8c55be558c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIConfigKit.xcframework.zip", checksum: "c4dbe11776e01024b7fd0d4d36acf291260b9194fda8579c2d652d8f31b57ff3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIReportKit.xcframework.zip", checksum: "1747dbe6b46e203c31e7cad9ef00010ac3a5eade29a0b350eae79f03d8ca4a68"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIPOIKit.xcframework.zip", checksum: "ce660558a866a5383d02c2c5725ec8a93f311dc0a225999533f95db306134689"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIGeofenceKit.xcframework.zip", checksum: "dd19aac58bc70587e93a21b8e3da50a57da8c729dc69b20371c6123244fa6399"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIMetricsKit.xcframework.zip", checksum: "58bb85d408254fab9ab02fb8f8de5066790431448b89f8c9536225d57bfacc35"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAITripKit.xcframework.zip", checksum: "2cb5231f7f30cc52aecfdbc1ddd6fd3f9daa1521c17e0a7528b695f5b61af75c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAILambdaKit.xcframework.zip", checksum: "872755974d32c152f2e7fe8ad1652bc6bf25a15895418410346561aed5243834"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIJEMAKit.xcframework.zip", checksum: "13521580de56fdc585105d6c2684c28c9a6d57134376ed451952725c79ae22b8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIProfileKit.xcframework.zip", checksum: "8a4b314b98f23d53bc12130fcc729752b4bc0646d5a7cef3b1428711622b84e3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIScheduleKit.xcframework.zip", checksum: "0bac39c6d1e16fe7337450fda4fb8f7a19785aa975750928d4cf8463582455a1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAITimelineKit.xcframework.zip", checksum: "e1e2f953c5510a270a4dae9f410058566b5e06650776ade8d6496db689ce91ee"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.823/JedAIToolboxKit.xcframework.zip", checksum: "cc51144bad2aa3125e4854372f0d24a78f45298574d812653a974845074983de"),
    ]
)
