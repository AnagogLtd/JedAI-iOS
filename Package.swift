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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIKit.xcframework.zip", checksum: "60807a9bce74b3eaedf040d8f5e2b35c8e2bb8d5dd7b6810621430e9508698d8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIAppKit.xcframework.zip", checksum: "a852e2840127f8dcecee97394768e9dc997f0882f05d2601484501f8d7dd3242"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIUIKit.xcframework.zip", checksum: "46115ddeed8f33cc6ec564a3c681a9ec55305f6c4f5fd0ffd6512d6e7a343564"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIConfigKit.xcframework.zip", checksum: "b9c2d0121d929769a6c6024980547b9fa518977bca68fb2c53c2168f589b6b7d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIReportKit.xcframework.zip", checksum: "2047c764ca24cfec8109fd5e52438a9fa91ac93f5bc850271daf66d81756bc7f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIPOIKit.xcframework.zip", checksum: "1e0ce20dc9b58e89fd8969fafec03c882c2b05e4bb445917aae5991f84f8f803"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIGeofenceKit.xcframework.zip", checksum: "a2eaf7cb28d28ee7301dab83e99e24c4bc5bffbafcda038547446b24bfa0718c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIMetricsKit.xcframework.zip", checksum: "039a8c46cb1dccaa8dd7efbc022e0dc8ae46c247410bd9644b0ca0e11018c343"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAITripKit.xcframework.zip", checksum: "69fdff06d0a574774b8f63cbd63e2320fbe829cd2d3b7e21b1807e22202c1e02"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAILambdaKit.xcframework.zip", checksum: "6ec47a2b7bda50971f52bcb29ab52de89a103c6d3bf2dc3297933562f6496252"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIJEMAKit.xcframework.zip", checksum: "047160d6bd5891281a5bafc2dc7fc66916ccc07e6fb71e9eb0cd7181ebe15b0f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIProfileKit.xcframework.zip", checksum: "719b90102973c0db67dde9d2d7e9e2517033e06114e48396e2dd7ae8757b2c8f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIScheduleKit.xcframework.zip", checksum: "4629e55a8a949fb20c78151e495d79798df6b72c453bffed945f52903534ec0d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAITimelineKit.xcframework.zip", checksum: "45e71c31f1d83f6b2f0b598b07a15eec30c066c745ecf1942672af47769dc734"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.918/JedAIToolboxKit.xcframework.zip", checksum: "2b3f7dc5b1181700f67ff93f781e88cbd92a9442746dcba8053a9e39b60e23d5"),
    ]
)
