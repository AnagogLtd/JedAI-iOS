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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIKit.xcframework.zip", checksum: "d26faf2a99a5a1edbd0586d40e153852e9a86f961b3228d621f557671301533a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIAppKit.xcframework.zip", checksum: "5da503b510d83925ac0e4a84cc20d724970209f68f0243c708e684cc612a3232"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIUIKit.xcframework.zip", checksum: "7b57a770233b88b9da6257e802120ae69d6d14ca053beb620eca70b1735ec68f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIConfigKit.xcframework.zip", checksum: "f73745d351f43f04ffb8d78e028e584364306e4d9ff217b2b4299641e909d129"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIReportKit.xcframework.zip", checksum: "5d49e2f8eb1b13150ead1aae949ebcf5bc5ffde82f0a952cbf19848abc339b4c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIPOIKit.xcframework.zip", checksum: "bab82c604b354ead27730f4708f0dd5e26de41d9955d93890c408ee969c5a72c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIGeofenceKit.xcframework.zip", checksum: "73037680c3d41c5a61eda073d43d650f7173e66cd2c076bb1392041429c51e43"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIMetricsKit.xcframework.zip", checksum: "2f157626e4d7c16b923e4d3947159183d483a3141ec708b5744b9fbabe4ac679"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAITripKit.xcframework.zip", checksum: "d1a5a3691a143f7b62bc1bb766fa7d0250c2f9ebc500a38f899a89260209fd42"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAILambdaKit.xcframework.zip", checksum: "4f5cc6ae3a709e9ff43a05775cfab12429eefcdedf3791f449864796f294d17d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIJEMAKit.xcframework.zip", checksum: "b8ae820320fcfd115461dbd3526366f9302e6d0ae783d6034024cc2bbaa43829"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIProfileKit.xcframework.zip", checksum: "c3cd813ee1a64a9f8941f434761b829eb15ec6f16a6000cfac6cdd3d6007e652"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIScheduleKit.xcframework.zip", checksum: "9f1afb46a9620142f0b3c4f405f7239c245296ef9b43dfa2799bcbefe7a185a7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAITimelineKit.xcframework.zip", checksum: "e0e01910832adc5608eaf14ac0f05426772a0890eed7237d6754e11504885645"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.896/JedAIToolboxKit.xcframework.zip", checksum: "c622d1cdb24552cd8f9bce27f4fcd4106e44b8ab785a36ee19f6605b0f8e0f77"),
    ]
)
