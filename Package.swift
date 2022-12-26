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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIKit.xcframework.zip", checksum: "dcdbd488fcd19f21389c4664092a21d740aeda9d374606065d05d4e8a708bfc9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIAppKit.xcframework.zip", checksum: "e64b6d7609ef3c02393e6eeda4ba2996c1e0f852d832cc7b64653e0708d04837"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIUIKit.xcframework.zip", checksum: "690268fc38d03dd89c1cc7acb6842946d6072b888e9477ae7ca6604724cd8592"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIConfigKit.xcframework.zip", checksum: "a0b536a1108944f1a07561aeb75e46870a30aa47b6dc6fab239a77e93481ef90"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIReportKit.xcframework.zip", checksum: "f748b6da61019f21bf783c78510ee228bc7c7a2248ffe8169f711e4d820051f3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIPOIKit.xcframework.zip", checksum: "2c369526ec480cd2596840f463c2456a788de19c3cfc66e9abebb6073d8405bf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIGeofenceKit.xcframework.zip", checksum: "6e0c9e59707aca9dd149a71ca31b2057286b05b9c310e8204acf0800d5483db4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIMetricsKit.xcframework.zip", checksum: "8ee1acffe8b4f03f27e17c6b5c1231280d5e480174d4428b2f63b8f0bbbba699"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAITripKit.xcframework.zip", checksum: "18f540f7eb2e44b0454250559df1a55761cf72c04d1ce7f9a0bd336b79e7f837"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAILambdaKit.xcframework.zip", checksum: "ea60bbf0c6a7d4e8cb28aa1e45bb30d147731268859722db754283db85fb9326"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIJEMAKit.xcframework.zip", checksum: "1e84aee9415d072604726414267a81e22eb08f689f66eca979e802cf0a4dd22f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIProfileKit.xcframework.zip", checksum: "bee5af43ca61ac8a4d2f82206f67d1837b97035788165081fd3d56ac56e81fa7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIScheduleKit.xcframework.zip", checksum: "d12d55c60e69b4e726b730b0e1f4d8b88eb0e51633e56eb73e01ca5590eea5cb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAITimelineKit.xcframework.zip", checksum: "8799d104a6bd212b177409d74e5a0d553cea70ff8b7c3cae611f9e09c3fc4afe"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.745/JedAIToolboxKit.xcframework.zip", checksum: "2f72e56ef5961546728ec5f87edf37d19c19f3af3683a10aee0769ef6386c1e4"),
    ]
)
