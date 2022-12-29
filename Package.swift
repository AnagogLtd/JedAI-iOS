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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIKit.xcframework.zip", checksum: "067fa33a5e38f68a9b676178922353bdd43a9a3e35f7a9c52ba7ea0beb89fd58"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIAppKit.xcframework.zip", checksum: "45115c1928ecc5e83e23a1e2ae7d0453852277e4d34f7c644bea961cf7ed48f4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIUIKit.xcframework.zip", checksum: "57d1d72601060cebc70a7ad3531fcb6b42f6297284cda616effc99c475497ad1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIConfigKit.xcframework.zip", checksum: "a77b39f788fdd9c3c3ed7bc89017c067878ed5d83f4c2d70c90bd4c66f2ea9dc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIReportKit.xcframework.zip", checksum: "4620986e04c9f68df1ce37815e7fe35ae6eb25cf4dfc11b8aabf699e1bd2a7cd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIPOIKit.xcframework.zip", checksum: "e0baa0e5c097362a89b3184020250ea0daff182889e7453d164ae3a5d56a5ddc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIGeofenceKit.xcframework.zip", checksum: "d56b6379ec852f21aa044647f4ad674f59f4f1fda99f5059616ec66439bc78e4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIMetricsKit.xcframework.zip", checksum: "d23dfd3aeea8b87e37300d356316ef7c6baaa7270ce4b9430cdad22fd1af8f21"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAITripKit.xcframework.zip", checksum: "a0be8e854274c2023eadfd04ead78ed4cfc557cdbded24b42340a690480e00f7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAILambdaKit.xcframework.zip", checksum: "ea401e6f8d4f665c5fe77c8ce0a931af3fd9bc42f255e15eb170ce76a4eb012c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIJEMAKit.xcframework.zip", checksum: "bcd94f423c486e2966594afca004eb8d4f3a2a21fc1a0c45a09b78db7c2ff3dc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIProfileKit.xcframework.zip", checksum: "85c9d7ad9eedecd4ab879c64644dd886b087292f65442262f862e9c774093472"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIScheduleKit.xcframework.zip", checksum: "7e316d6e7ad3ae55831da590480c2c4fa6b902854c5fc0c9020ccebba261bce5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAITimelineKit.xcframework.zip", checksum: "b79ed12b7ee7c3e99ddc06182fd1ba9bc6f76c42732f0ba62941269f596dc56d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.773/JedAIToolboxKit.xcframework.zip", checksum: "f56303883af03374e9277b159f0fb7e3e697049e5d710938ca5ea56faebcdd0d"),
    ]
)
