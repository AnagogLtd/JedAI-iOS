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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIKit.xcframework.zip", checksum: "2f04365a20a8ef4835fe659fc77e57328efc893c3e312a465a4f945152c6cb19"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIAppKit.xcframework.zip", checksum: "f01ab37ed1dbd377cac6d4ca1a81f682e9f2058c223a8cd7e196ca425c6bc896"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIUIKit.xcframework.zip", checksum: "276ff631266c3d3f84454f63780733c46e81b859aa9fefa0f76c979a452c4443"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIConfigKit.xcframework.zip", checksum: "a7beb0cd574bb6852083540527078173d8db084d8fa44b2239eefd37aecc9592"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIReportKit.xcframework.zip", checksum: "4c6752e23bef9947d0fb5c8ae8c3c5f586acab8cc349db24696a90fc4150ea5c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIPOIKit.xcframework.zip", checksum: "aee3d1d76a86f3c9b3cd48d41d39ad2a6d6f5ea658ebdd8290b0c0588b3246eb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIGeofenceKit.xcframework.zip", checksum: "8eb846631401df73b4902f27716f407fcd37f05fc497507030f4dcf1544e6c99"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIMetricsKit.xcframework.zip", checksum: "d41f37bf527c7fe981e05e4c699608b024aa0a6d25c6946669ed8434aceaf251"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAITripKit.xcframework.zip", checksum: "7d483687bf5002e403f087ae83821907ca1bdd43c1519235e159dca2113e97fa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAILambdaKit.xcframework.zip", checksum: "3aba94707ddc88c382b109c0c0530948589539dbc35a1084c401f6f676c8c720"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIJEMAKit.xcframework.zip", checksum: "9e404e54dc3eea509434d5b19bf04db09f445b685c9261e7215e7e8f8d747dcd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIProfileKit.xcframework.zip", checksum: "461ecda7e5e07f99783d463fe86c04c0eb4c30b3ce26ea765c53d9bd315c0ec8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIScheduleKit.xcframework.zip", checksum: "e6a70ea87710bd18c7e373aa154bae735b9b92b914ad4b4f4b6a9340b7c48124"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAITimelineKit.xcframework.zip", checksum: "ebed682389b0239bf4c3630f177bfd7ce64410502bfa21a8f78cd0502853405e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.710/JedAIToolboxKit.xcframework.zip", checksum: "929b67a960db76369c7e015f7cf7d87d949134a9417a4d3093c1a6c5ff33de93"),
    ]
)
