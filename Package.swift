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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIKit.xcframework.zip", checksum: "636748be0376493d9d7321791187f2c2708e9cfcaa9f080ff5204a737469b723"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIAppKit.xcframework.zip", checksum: "093aedc06fdcb48709a64d3af6eb4902db696b5c0a72cbe067e6918af6bcd5a8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIUIKit.xcframework.zip", checksum: "3ebfe311f4d58496845f784d28e3354cc4bde1dcd1a2010580bd198ab6ef62e6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIConfigKit.xcframework.zip", checksum: "3439457af5ddd2965e0893e021d223e599b5fc11835aa4c2628862c9d7b5b350"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIReportKit.xcframework.zip", checksum: "b7b0e85818fb2f8edf20d6851346ecee19048ad316c2da7a1ba072e6a1277c04"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIPOIKit.xcframework.zip", checksum: "8be9ca6178999b71a92578244dcc4dc2710b2940eb33cef518092ef16b2a2b57"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIGeofenceKit.xcframework.zip", checksum: "5158d67b6c2a1826833bba94c18a8c96f36b8b34692a8d0bebe0481d1de227f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIMetricsKit.xcframework.zip", checksum: "424790f2ee31d9f3f37cbf7886ab941664fe744325e6bc2eecb5a10fb610c7bb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAITripKit.xcframework.zip", checksum: "68c5701f847589e39f2fb1aa1ec881fc7845bd465857c6d1562a58366d3964cb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAILambdaKit.xcframework.zip", checksum: "bddddcae39c73ae869b4990019e272e1976a33afcaeb50f253f861d694817e8c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIJEMAKit.xcframework.zip", checksum: "d8f782ecd617af0ba7e8361d7012e879a185a5fe181f79302c8cc5b1b9f4d701"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIProfileKit.xcframework.zip", checksum: "61682a8b62c4837bf8057624806ef08d61e1fa2d85126db0a3a68edd1f01fa1a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIScheduleKit.xcframework.zip", checksum: "fd17b857dc15da26d59e0fcdbf211e5c2dbb2214b5f882ed2c942d8bf75b8235"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAITimelineKit.xcframework.zip", checksum: "d1df25720838f4f8b5fe63beffd3f943ea98b79072baacebe6936b3bb85cc111"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.738/JedAIToolboxKit.xcframework.zip", checksum: "cb08036abb2995e9d48fafd74a93caa52eed04137ff0e88c5f77cbbdaf4d4dd3"),
    ]
)
