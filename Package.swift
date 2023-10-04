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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIKit.xcframework.zip", checksum: "f194c602f3492687d9c3860d8722c6f518c6c80fc90913d18748fe9cdc917f50"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIAppKit.xcframework.zip", checksum: "32b44f74b257c274da47ebbc01cbeb4399d2b633c765f14bd6a3799d49182b53"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIUIKit.xcframework.zip", checksum: "247beaa668b0ab058ef45bb6ca49b01e7a9481ffb5229382b893bf3a833d3c66"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIConfigKit.xcframework.zip", checksum: "b2807c8a2a9463400d87210be54a67131c662cf74738eff41774c3dacbbf33c1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIReportKit.xcframework.zip", checksum: "45adac3d70e5718c1804e189977d292be11194f39b4ca366ec1c6fabfbedbe27"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIPOIKit.xcframework.zip", checksum: "fc663616e19c2ab937da56504b74e6fea2e5d12513271945c392208d8c3210c5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIGeofenceKit.xcframework.zip", checksum: "9d83f8069793ef25445ede0bbb392a7a04cd884497ea7a70e17343c4d6bd8562"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIMetricsKit.xcframework.zip", checksum: "96eef034cda5aac092dcfa1f1b0d0d2937ec59ba2ace5c11332e7c2abb67a453"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAITripKit.xcframework.zip", checksum: "1a152390e3135cc784fd57bfb6a8b6b031d8dd5e2f67fd0e29504423ce5879ba"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAILambdaKit.xcframework.zip", checksum: "1c185b9064beddd69d10c7407e6e7350fac7ff3606d4498257b5a983b390d1a0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIJEMAKit.xcframework.zip", checksum: "0aede073f1ae6022b3caa3814449a3d0f7169731b8029c0e1680479c162cf021"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIProfileKit.xcframework.zip", checksum: "b78f9cd12016b98efa8e98ae01b1b6dd541c94fa52bc77d1c4328eb339129a5c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIScheduleKit.xcframework.zip", checksum: "69ab72520de7208db5951e54a37b834bc92786905e5c4bc251f4777d34b0b1b1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAITimelineKit.xcframework.zip", checksum: "5f3be65cfcefce23536362b70dd0bc4a287882b8e4b87a29420d1cfc8dc8a72f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.919/JedAIToolboxKit.xcframework.zip", checksum: "58b083d91440991503e200aca0a732eea825bd211102d72a72e6e313b8124899"),
    ]
)
