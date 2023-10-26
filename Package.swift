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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIKit.xcframework.zip", checksum: "e312894ab062dd13367d5ed71852e3fcf895fcf779aad3591193d0242c0ef11b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIAppKit.xcframework.zip", checksum: "d42dc696f2724efe5705941e06c1a844127673697167e0b9eb42d9cd1000ad9c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIUIKit.xcframework.zip", checksum: "5f3e12da65d0a899885cc28d02563c1a581a71edf4f78e5b9c61576e58cf2dbb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIConfigKit.xcframework.zip", checksum: "b04ba7f74c65169d2a7140ac333d0b076a45e699398734f3c3f4ef66ba66f9cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIReportKit.xcframework.zip", checksum: "c9cb4c1209549f503a85a4f7c7574407f4485d2f54e3d1e6c526db4e190ae899"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIPOIKit.xcframework.zip", checksum: "eb00c189796524ed9d067e0a950a4b4b1ff08053b2084673a23ffe75e1496f3e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIGeofenceKit.xcframework.zip", checksum: "067868bc4c87df2f33c00bddc0c196bb3180a898f9951889011c9926c2bb6898"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIMetricsKit.xcframework.zip", checksum: "564ce97f078b4ea7eb228c062013cc18836602ee40cb2d311292ba840b926f1e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAITripKit.xcframework.zip", checksum: "e28eb5f05cc44b2563eb03eaa61583b9b69854d0cdf90ff23c2888d88d0bb9e8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAILambdaKit.xcframework.zip", checksum: "34ecb7135efa145c8e9e0e6495dfeb1453940d479e38667f1856dda2eba1b6c5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIJEMAKit.xcframework.zip", checksum: "3a1fa6f698f12de101a75994d62c716d5d8e02aa00da0070df351a9b45cb2fe4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIProfileKit.xcframework.zip", checksum: "10370ab37ecb889d841b802a836586660b201bfa8212ba93b53ede807a91e1fb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIScheduleKit.xcframework.zip", checksum: "83d5046e74d6b01a03960abdde3741a740d6e45918ff325ff3dc6704a5c02943"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAITimelineKit.xcframework.zip", checksum: "8ada3011c8707b54de2f520665956dc96cab350cfe70652e1c78da10d0448082"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.952/JedAIToolboxKit.xcframework.zip", checksum: "a27d3de1fd2fcae7b3d7b45349ea4560530972c1a2695be5eb4e9df05c595d3b"),
    ]
)
