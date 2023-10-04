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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIKit.xcframework.zip", checksum: "eb4bcf1ebf034e4129cffddb4c9fe17f95d17a38f92842539da159988d58395d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIAppKit.xcframework.zip", checksum: "f297d4433c84859d9695a5bada6c6cfaa33ad63102639e5f7f77a709aeba382d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIUIKit.xcframework.zip", checksum: "7aa25f5beaf0f81d923eb75848533cddcc423633a45eae09479a0019b83c3e5a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIConfigKit.xcframework.zip", checksum: "dc38551715fa9146fa78e3faa41b08f0e50582ab0757aa973c701463f8fb1e2e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIReportKit.xcframework.zip", checksum: "55e725bd46b31652c51f83f0898bc441d2ccacf28a27ac444dad040b986bc61b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIPOIKit.xcframework.zip", checksum: "154f810314ea6784808cf4882c437c84b921cf5f97b731c441ada4e2c1cd1eba"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIGeofenceKit.xcframework.zip", checksum: "322782aa5ccb1f8a12d8460882597a3e89a100ff479f034cc9f4ef8309da7da6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIMetricsKit.xcframework.zip", checksum: "a1caa9cb6490f50526b15d5c679f497ba2a27588bf5a2f13040091eff5586bf6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAITripKit.xcframework.zip", checksum: "a823d1f325eca075ffd4051e4539bc277612f750eb585f283fd0764d96439e7e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAILambdaKit.xcframework.zip", checksum: "791d063ef9d06bf36a4225b773f456d4b8cb37c5e451004ee3d6ea280940bb88"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIJEMAKit.xcframework.zip", checksum: "1d7e79f24db585c098e8511f2af51aa36e8c80d3b4195efae82fd3f02e156b21"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIProfileKit.xcframework.zip", checksum: "3d76a3898de2bcbe92363c64d9c241f83b7ad0c45c1052b6b809874e48c32c5f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIScheduleKit.xcframework.zip", checksum: "7d8abd425a7d6b6f030011b505e6746770f27807c4b1f7733b2028eea2ae0088"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAITimelineKit.xcframework.zip", checksum: "5a95ea1b065916d18433e54ea20ac9cf9e6a7a2142a57a42aa001de7bd40ccd4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.920/JedAIToolboxKit.xcframework.zip", checksum: "05eb00504206dde314fe0c917c66007ffe70c6ed689106c954c65bb9097e516f"),
    ]
)
