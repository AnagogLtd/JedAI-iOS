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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIKit.xcframework.zip", checksum: "badc5915e8b05ab2036f60e4df19abf4820159428bd19a0f53b6be4c4c4c7c74"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIAppKit.xcframework.zip", checksum: "20f67be25f8bf191b46cf031e5bf09917028af13739e0f5da3bae77a3530e037"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIUIKit.xcframework.zip", checksum: "da58f40795b3f0cee1a6fb76ac352ffdf0432ea5a85b5bb8e886fe7ded7c8cb1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIConfigKit.xcframework.zip", checksum: "2e6a08b8f873a09db5f1818a074c6bd038aa59f636cc44ff614d64a613b1cc02"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIReportKit.xcframework.zip", checksum: "b52ff5a8d06c3604223bfe4d50e038aa4ee2e7242e53b7dec424a7881e4b6019"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIPOIKit.xcframework.zip", checksum: "1ceac2faa70e4684c3fe901bba35d5304ee1b71c248d778f7301c49703a14841"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIGeofenceKit.xcframework.zip", checksum: "0407d6160119f381eb409123193c87bda24c7e9c993c349c75354514cfc90694"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIMetricsKit.xcframework.zip", checksum: "2de632cb1ed94d3b0188c62aa376cff6746fb48dd5c5077e6afdb5f09fc7c0fc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAITripKit.xcframework.zip", checksum: "50bc6c6040dab81b0b66b9063bfde8524e5b862c248bf0adf8401ce34e8c2fbf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAILambdaKit.xcframework.zip", checksum: "2ba3ee29ead0b7003da7648a6e389b7372c167027dc5dbe93973a3135ea92223"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIJEMAKit.xcframework.zip", checksum: "92893b283241770586c80029111670644916f74d536d49bf49b26a04a716b693"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIProfileKit.xcframework.zip", checksum: "0830bb07ccb02edd16f0d0d73464d3f5c5bab8b7273fe8de233fe29755960b30"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIScheduleKit.xcframework.zip", checksum: "ef00894b95f588de219a913c4e4679966ede905fb26219f86bfca6b010f4fcda"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAITimelineKit.xcframework.zip", checksum: "ac86ab73f1f6de305f4a0bdfbe2e0a20ddb782dfe745d02813ffffd3e00fcc56"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.897/JedAIToolboxKit.xcframework.zip", checksum: "f9e9b901db286712d8a877bb7aaa8f94461c713bed7c97e499409a08e94a07a9"),
    ]
)
