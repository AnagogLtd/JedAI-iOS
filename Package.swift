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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIKit.xcframework.zip", checksum: "cb4e9eda07c9d6cb969984e64c0de862e145a80a74d883f6678511797a688079"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIAppKit.xcframework.zip", checksum: "bbe31933a1daac749a1c8dfc83217963fe1f05b17f5a46984707db6ebcb90a1c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIUIKit.xcframework.zip", checksum: "e65654afaf8d52c729814a3e01a20e042dde2265b36ea8f158c98e016069dcbf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIConfigKit.xcframework.zip", checksum: "2abb232521448d8c9e5ae7e4f1f041100c31f7df0b3f4329b565cf451dec48c0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIReportKit.xcframework.zip", checksum: "7b4b85a7650747474f60d440f1f986abebe5db5593dee53d817edd4021379278"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIPOIKit.xcframework.zip", checksum: "2eb081b0539be6c9566e97626c48b7817917f1794647bd4c4baf570d59c86597"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIGeofenceKit.xcframework.zip", checksum: "1e35ca85ac3d3ff107c5f082754018e5fe0de7a66fe6d4bd2b2c7d2dfbd0863b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIMetricsKit.xcframework.zip", checksum: "20113a5a4a9d107165d3a893536f1a2c0547bc3ab561f50e9da9dc5f817c358a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAITripKit.xcframework.zip", checksum: "ea23d299b6d810b960eb190bf1cf590231b5330776e808aa64359de4040a8384"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAILambdaKit.xcframework.zip", checksum: "715bed3a1fc9dacb721daf19a4c9c2196f4889402066cb7521f9452bc255b06c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIJEMAKit.xcframework.zip", checksum: "a91d291c8f8bfbc5d4012b482fafeed1d3efa81c41bbb63d029e901e77f2b879"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIProfileKit.xcframework.zip", checksum: "6778271c7fded46d7a85ad6906e4e7f7ef28be7ce79407cf20c47a6e7f8a97ae"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIScheduleKit.xcframework.zip", checksum: "58b5601f1ba453dd2af60a0cf597a77c8f1dbb5e0fc625527e1ded367ddddacd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAITimelineKit.xcframework.zip", checksum: "8f5cf8e30bd1425d8505f03eb9768394cbbe4d5e5a29c1bf2564f459470431d9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.978/JedAIToolboxKit.xcframework.zip", checksum: "5e423e64fdcd8644176c0c56ce4a33a7150e276b068d978ea6068e4bdd4236f6"),
    ]
)
