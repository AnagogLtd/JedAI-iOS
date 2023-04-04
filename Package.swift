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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIKit.xcframework.zip", checksum: "0031bec3824bf71fd4379760b67d55be9d0b0644d8fe4b1b2ec92feceabf8981"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIAppKit.xcframework.zip", checksum: "bcf5c1efb4a7d2d10b9c799dca03750c8b56de3f41744e082a2e2e6ba4d2f7fb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIUIKit.xcframework.zip", checksum: "d47affefa35072403fc51bc4eb1043a21bc57f438c970dcd0b6d7e7aca1a7190"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIConfigKit.xcframework.zip", checksum: "d65025e0e2f29bfab6275bc64159172c5ae98f2f5aaf948769d2622fefb742d4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIReportKit.xcframework.zip", checksum: "3993d3079784a4f78e18caab9e3f3d1c76a05fd625dc4ad875450380416baeae"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIPOIKit.xcframework.zip", checksum: "a29a1089227f2b51f180f1940227cbafc10c0da68c24a022fdad2b9936c30468"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIGeofenceKit.xcframework.zip", checksum: "6a5fd41c0ba0f37e9830a543f6735a4358b09811e843761ef2c34f4a684c05a0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIMetricsKit.xcframework.zip", checksum: "12e6eefebdfec564d2c475d3effeeb0d9334c0449ce8af6a771f490530f7ea65"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAITripKit.xcframework.zip", checksum: "ca0f539e080bf639ac3a9a77fcc25cde0179ea90cf45bc587f951f3f7d3ed5f4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAILambdaKit.xcframework.zip", checksum: "3accc0695ed5e846e0f133a96acf46b96c549f7fec63ef32492b30ed8710f8a7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIJEMAKit.xcframework.zip", checksum: "a345f5d64bf3621c76cde70348639cc54dfd96e11bdcd93f0d4ff03bd3daca91"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIProfileKit.xcframework.zip", checksum: "2b788da8a0e66d4867a9b2528d4b4b103543c97699c7036650587e26cf03dd31"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIScheduleKit.xcframework.zip", checksum: "937c2cd0816aa2bc51a0eb89311d42ba7f7f2d9c59bfddb11f85f87069dc7ec9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAITimelineKit.xcframework.zip", checksum: "6598684c34cade523b58f45d29cd3dc3a0b712a0065a4fca97ee3c3c83f605a7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.831/JedAIToolboxKit.xcframework.zip", checksum: "2d0618a02c3d6cc583124dbb5f07d85ccd4ecd0835f715ba53a258bd2a709381"),
    ]
)
