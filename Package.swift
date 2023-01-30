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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIKit.xcframework.zip", checksum: "588f1f4ccbecad871de6ea058dd85053ccf8c0cfa75d5fe6d3a27c6d5a3484f1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIAppKit.xcframework.zip", checksum: "97373f79daa6a40072e0866edbb09b94a6fd4bdeb87d068006949a25a4d5e19e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIUIKit.xcframework.zip", checksum: "7ed58ca338c2c843727df0593c65be01edaa7753c0b744b81e87bda44e0492a9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIConfigKit.xcframework.zip", checksum: "cfe75e5cd7458b696bc12dfa0f784f97351d195f49c0591b327b8cd54a3cd80d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIReportKit.xcframework.zip", checksum: "c6af3e43d4b3ecf2ddc2801d474b7bdf7c2e6215d8fd25be998ac9f52178d94d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIPOIKit.xcframework.zip", checksum: "8cdd0bebd9009f9625fe7f285675ed9fd92cdbce18885f837ba80181e1759b3f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIGeofenceKit.xcframework.zip", checksum: "d77afcff5076ac8c1e6343c58bc6a867e5feae0e45001860ef90457f21c5e00d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIMetricsKit.xcframework.zip", checksum: "f785993aee6a2b6fa2587569a83a8f4c3a6b0d3346dcd24312d9dca429273e43"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAITripKit.xcframework.zip", checksum: "13662779a12d091c380c14a9370dbce5d1c1359fcd0e59125fa40ed10208790a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAILambdaKit.xcframework.zip", checksum: "9b65192c37bd9c406df1f6a5ccc3f235ed22291e660ba06898b5bd6bfeeed83b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIJEMAKit.xcframework.zip", checksum: "466f15ed8a6a9a91fc21e558c484b7513daf8e5a103b3699bfbbb6e36d524f5e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIProfileKit.xcframework.zip", checksum: "a2ae35e38298b364787975cb6eab7121c980e1364004f27fc39577a36ea52358"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIScheduleKit.xcframework.zip", checksum: "afad7f2664a8414a30b78a4e69387f299e9af969b657a5f11e4516b121aedfda"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAITimelineKit.xcframework.zip", checksum: "96dceecdceddbc22776663bc110460a1b57a2fdf2c12ff5c9be8db14662afc27"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.789/JedAIToolboxKit.xcframework.zip", checksum: "f989ff415417721127a5bdf59b709a05c869f10666dcb367986db5589ac7dbdc"),
    ]
)
