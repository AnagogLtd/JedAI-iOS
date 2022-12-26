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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIKit.xcframework.zip", checksum: "9a7cece89b0c1c3b3f49f9f20cdd99660c7ec0b0dca72c525e7b96f0068a5b55"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIAppKit.xcframework.zip", checksum: "54f8817cda91f5b9e2929fd0658cc5197fb0d2f61371e2c9bc8796f55117effb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIUIKit.xcframework.zip", checksum: "d41e959623e31d2e9ae682a9cd9d6a1866a3beb78f978855e1fc5f667d952082"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIConfigKit.xcframework.zip", checksum: "b0e82486f1b9c00dbb3b6e53f40a1989f8f57140ec64835ddf73fd70b1f4f498"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIReportKit.xcframework.zip", checksum: "bf74e79658338d0a7dabcad5b06617f43c770893ccc71a99b433117fd50c091b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIPOIKit.xcframework.zip", checksum: "a6ea7caf22b9c77dbaad8afa06634d66237d28ab43a03dd13c5ef1ea1b5cf7d4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIGeofenceKit.xcframework.zip", checksum: "203030160df773a436b26510862296cfc6e569564f67d79ba160b9d1ac2cadc9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIMetricsKit.xcframework.zip", checksum: "be06048869853664b39a9e7689982216cc935b0a9efeef60ed5d3d2c8df6754c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAITripKit.xcframework.zip", checksum: "a5da1159910810fa7dd707e952086b8ff8d4478adf481355809a02696d43c80e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAILambdaKit.xcframework.zip", checksum: "c06c135266a45090eb26393dda47e6e4c1d60cf9d095add4d0d32602d2433126"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIJEMAKit.xcframework.zip", checksum: "6321046c35c1976fb79c321ed9246b81f746fe06242cbb374beb8ae1dcce4198"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIProfileKit.xcframework.zip", checksum: "330922d65bb0806a4287308625b49abaddae7aaee704d77aaf78c4c0b1240fda"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIScheduleKit.xcframework.zip", checksum: "fdfa02cac98b138816e42a56de148a8a08e4b1152a75b2e14abf4fc5ef65f478"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAITimelineKit.xcframework.zip", checksum: "3530564890046ba2fbae47e717959d4f0365d77e63a9527cfff4ae588bcef96e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.752/JedAIToolboxKit.xcframework.zip", checksum: "540057334acd999236a1e31769c05f5acd6d1801fdabe8b2f32a86cc11543783"),
    ]
)
