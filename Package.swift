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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIKit.xcframework.zip", checksum: "e0852205980f60addc4e24711d3df37832477ba2b1d88519c73e2969afb21fa4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIAppKit.xcframework.zip", checksum: "1ad326ce39850d73f57abb1f494baf7c773d8be743b2d00b9c8c40eff91202b5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIUIKit.xcframework.zip", checksum: "5a851d0c7fa9892e40eec1687becd902c1113b9730dd0033b2ea1cdfdd65ad96"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIConfigKit.xcframework.zip", checksum: "72dae1d903aa0455a672f8b5ffeb7662221126e836401f694e8981d2289d7e5e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIReportKit.xcframework.zip", checksum: "f18da2bc888f4ca0890e4912ff7f03611a90d65b36ec6df5f65e08e3dcf6a1be"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIPOIKit.xcframework.zip", checksum: "0c78424ba9d765ce9dd6c2dd6d4bf6a394717893831c24400fe068e72aec84e5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIGeofenceKit.xcframework.zip", checksum: "f00ad89b473504f2bc31ca8637ecf5c05e69330e0747d75d2be306ba31d30885"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIMetricsKit.xcframework.zip", checksum: "19947201c29afc8dfe700c68f4928c76ef8cbc946af9f73709d7aee431070119"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAITripKit.xcframework.zip", checksum: "3ca2d9db5f5c11fcd44af185c41b2c4fcc9c9bbeaa122324a21e4a62f5ec343b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAILambdaKit.xcframework.zip", checksum: "0228a153bf606735bb5952ead391e4e810cd828aa213c43aa6aef34452cf2ff9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIJEMAKit.xcframework.zip", checksum: "216307eff047c2802b4141a63d953f1e3090d079a7c9dc42e96482d281440aa2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIProfileKit.xcframework.zip", checksum: "cfb2892f2120bc95a8f29182fb03e84bced471f6a9a04f31ef02610443c7606c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIScheduleKit.xcframework.zip", checksum: "0c5ddf58e963ccbac38ddab20251020a4b272c968e2cfd838ad1c99c56ef6986"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAITimelineKit.xcframework.zip", checksum: "9443cab6a7ec65646c5f2746a5857d39d328eba89942050d7f1df21420b4f5b9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.872/JedAIToolboxKit.xcframework.zip", checksum: "9acf53df83cf7b9bb181939f630ca5e58817cc5679c2791b990fcca04c45f73c"),
    ]
)
