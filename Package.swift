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
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIKit.xcframework.zip", checksum: "e89fece6a61e5e1144f06e327934723fdf1aeee153fc02b1056ef438fa2932d7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIAppKit.xcframework.zip", checksum: "4666666ccb22ca7bf602b0b79108602a4eecfc9fcb0510b7dfa197a6af9915f6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIUIKit.xcframework.zip", checksum: "098dc055e60e7ea6765467f6630723cfc2ffa9d3da75d628232a1a5e09f0eebd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIConfigKit.xcframework.zip", checksum: "2bb2e89935f6302ee9c87d1f0a06936a5158209ed551b9639132adbad6ea03e0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIReportKit.xcframework.zip", checksum: "a3e4e1dac38e70d6c6fcf5cc7e412714523be067e0d22a09c3c5d4efcbe715ee"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIPOIKit.xcframework.zip", checksum: "791a69bc7c25b9c9a1b58b4c8d5776653a802b9b74c5c7427454cc27ee28e65f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIGeofenceKit.xcframework.zip", checksum: "addaf2681443765ac05e1ff3e5d0555ebc7be5abb9cf3fdbc029e8a9d5072c21"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIMetricsKit.xcframework.zip", checksum: "3e464c8595b6945b0c538dc1d5f2c1f61f0fccff9d394211ca67fe057d2090bc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAITripKit.xcframework.zip", checksum: "efabd186ae002d323609fdd4830f326af1593ef8f09be94395feb146e654a9a2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAILambdaKit.xcframework.zip", checksum: "0258bf567327b47bf57baa5541dc5f04623c14c75d7cd0d7498b6e63c3b15cae"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIJEMAKit.xcframework.zip", checksum: "527bbbc6f7307721c66e51bfdc582613a760e78991d6b8243db3ef858a1c9f94"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAITelemetryKit.xcframework.zip", checksum: "6fae029d3c653625c5e1b0d8796bc85b8eadf426241269473d7f345ebd535c71"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIProfileKit.xcframework.zip", checksum: "9a3ffac4a4b9974153e41e6ba7d6630d6b71a3d47d8eef1a7e06a02e18176af4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAIScheduleKit.xcframework.zip", checksum: "c6e455da5be697a538245da9ed380a3fb0f89e8a770f63f9792a081a5c2d4f30"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAITimelineKit.xcframework.zip", checksum: "cc8f8b6aea1a8a6c24576f107c30568f267c51336a75be833c1ded4d3c71ab76"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/JedAISIMKit.xcframework.zip", checksum: "367e97facdc14f251eaf51b34253df4b03fee90db6800ae0b2189a03c0c19c73"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/ZipArchive.xcframework.zip", checksum: "4ee9ed9573893f2ee6efdcff7911cf20dc18e8891fd3df2668a5946fd1d64af9"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.611/Bugsnag.xcframework.zip", checksum: "40d3b11223589fdd9b55d356fce018bad19599fbc9487c7988a8487ac6ddcaaf"),
    ]
)
