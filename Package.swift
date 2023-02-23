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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIKit.xcframework.zip", checksum: "93afa88b8c3624ba2f3ffe1f2417ac953600c26a56342c302b7ef7c81e2aa542"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIAppKit.xcframework.zip", checksum: "c0730ebc5515f5d80823226564f179cd9ecb8075ef34379714e1d7d3ecd3e9ea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIUIKit.xcframework.zip", checksum: "80fff8e8cd3fe620944e759258f380c40b79999dd2cededc415fc2bf5b9c6594"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIConfigKit.xcframework.zip", checksum: "65caa5dcad0d227215402541ab20a7b056b2790965e0b5ede448eb2dffa94961"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIReportKit.xcframework.zip", checksum: "9205477ca0a1446aa6eacf2a826ec658ae1ff685524428b8f406a0739a05e8a6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIPOIKit.xcframework.zip", checksum: "d4ec6df91defde2e3d7673674146692be4c850e84b7464e762f88bb18bff9835"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIGeofenceKit.xcframework.zip", checksum: "47c2e713f99d1bfda562aa45eeef873d6afce252a7d5a0645d7347f074bee638"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIMetricsKit.xcframework.zip", checksum: "cdf158c0a80614141875425ae46ed3faac8d7c10c1fade8230f99773bf336b3e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAITripKit.xcframework.zip", checksum: "6bad50926ad86410a683b382e60163347fe6217237cadf7f12cb9d68bf8d39c0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAILambdaKit.xcframework.zip", checksum: "e3593ad4c1e355b7feb6c2b93e259c91e64d7e9791b0095f9084c9815b4171cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIJEMAKit.xcframework.zip", checksum: "823e0faa5c94771b97f3ea7f312889cb7fb219dbd1f674be92b9704b388f89cc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIProfileKit.xcframework.zip", checksum: "17b77d0c8c8b087067ae66fdef3d53016681241b26a9acb0652402c4e036ef71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIScheduleKit.xcframework.zip", checksum: "6ab8fd81e693e576c1d7a948d5fe7be46e56477484e601ead6995ef4f35b7126"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAITimelineKit.xcframework.zip", checksum: "d1011b6d4a010f930a51c63a17787a41c4b92f3e2d9ddfcfdf4bdd175475817f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.802/JedAIToolboxKit.xcframework.zip", checksum: "d0f17e480d3f27d0cb5e119e8a628e67ee0900cfdcab98bc12666a714c95c8fc"),
    ]
)
