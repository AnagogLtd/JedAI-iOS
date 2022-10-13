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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIKit.xcframework.zip", checksum: "3a6cd7d5eca5e146462ae181b27cbc655ff9fbefaf5ad4ebf43dfda7c5a06d05"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIAppKit.xcframework.zip", checksum: "6d941b0804c6a8bbfa676a35956df57b234333a462d13598b6ca617b202cf2e8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIUIKit.xcframework.zip", checksum: "1003222ba84486386cf105f5afc55329a1da6f93eabf3ce0f3c91ac379343a24"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIConfigKit.xcframework.zip", checksum: "a28b08e0553b72530e931be908b134b57bd9e31aa9703f118194323949b4dc98"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIReportKit.xcframework.zip", checksum: "757e76794dc889ce7bbde736524b0189f0d84a34ec400d283766fd3a73ae14ac"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIPOIKit.xcframework.zip", checksum: "a6c1e0168aaf6fed859e085948026cd1acb23be98eddf64d93366aad049180ff"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIGeofenceKit.xcframework.zip", checksum: "301abc7dc8b1b87b9c43797cd829d7adc29a6d3135ace52828b64c54a79a3b9e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIMetricsKit.xcframework.zip", checksum: "af830c512ad0c43d0fb59a97cdac41f1c01f66f2dbe67b70d4529ec873229689"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAITripKit.xcframework.zip", checksum: "c6ff85bb3b624d143238b731cacd8616b85dce5b73b049e400a1fddf32056b62"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAILambdaKit.xcframework.zip", checksum: "604ff921d2fd0881a1654cd6e9e56e830139529b7d5458f899795a33147c3c28"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIJEMAKit.xcframework.zip", checksum: "7bf0ded494f25ca845d317fbbe28dd0508ea6651ca50c5c68ca1e8c127bbecfa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIProfileKit.xcframework.zip", checksum: "69c1ac08488d3dfd923d29b1dfdbae94b70b499a4d8ecaff88ad7654c8242c89"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIScheduleKit.xcframework.zip", checksum: "0506304d1cf6c241d4f51183e813b31a72d7f2d97686ca56106323459cc80968"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAITimelineKit.xcframework.zip", checksum: "1e613191058a7f46c01223946935b68c2e6ba8a1a91e00bcc1636bf5d9e613f3"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAISIMKit.xcframework.zip", checksum: "5733fcfd880ea99b8b0ec05d0a3560e209c3f435d019098d453785b299be6cf0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.674/JedAIToolboxKit.xcframework.zip", checksum: "157b86518b6a32447d25d35373b2bf93d7cc32e9d3bd4b9ded14099252cb183d"),
    ]
)
