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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIKit.xcframework.zip", checksum: "64ead6443a44c247e7879d4aa4895b433c215aef5ec75d5a7eabc64d1791c895"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIAppKit.xcframework.zip", checksum: "fc8a6ae72037a73f6d777e5b797c5e88bedaeb8ab84604870618618292d5bd8f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIUIKit.xcframework.zip", checksum: "dd871c806d8edbe87babe4de674dd9f391a0da0c6381762552443ee6374f9920"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIConfigKit.xcframework.zip", checksum: "39ce2086b780ec6ac14a5eed50d640d4727291e40d1dac80f194c98482842241"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIReportKit.xcframework.zip", checksum: "d6a8471d3d534f1dfe5b4b66a39a9cda1c51370d1d11659dc91900d56791ee54"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIPOIKit.xcframework.zip", checksum: "0c04e98b96c2ed251d5bffbd434d91ff949b1b042e01d13ee9234437e088ad9b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIGeofenceKit.xcframework.zip", checksum: "e0ba7e79b9a965856f10277a006e26cbb9937887be91a401d73afc8582f4631e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIMetricsKit.xcframework.zip", checksum: "20718636248e6753ce8c60df37da9f885f8ff473834a94160b7a23b45de1b093"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAITripKit.xcframework.zip", checksum: "67fa5eb56836d6093235cb486e090b1599b47a84ffd077c2d961e721f6ee9910"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAILambdaKit.xcframework.zip", checksum: "d873cd0a940000dfc45070c31dda78e573fe29c4defb2029434bd02cb388e5d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIJEMAKit.xcframework.zip", checksum: "93d0990d488af106f63a2a1539d226f2edd9f4b8561874b19ecc8977a7c078fb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIProfileKit.xcframework.zip", checksum: "ec0fac202a116c6471720c9a4f7bfccd055d7d3302b77aac0c67a4dbff7aa563"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIScheduleKit.xcframework.zip", checksum: "11dc48d75f3f26f81fcaa29283773d435831d2a827365e53c6c5fb84176b0341"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAITimelineKit.xcframework.zip", checksum: "5f1b827b469c9f361b44ec00732fd01dd2f8a2843522323df8783e90979868ad"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.882/JedAIToolboxKit.xcframework.zip", checksum: "60f8529059394271312d2e035db1fcd33839d68a1bf320b62da394f7b0c77cdc"),
    ]
)
