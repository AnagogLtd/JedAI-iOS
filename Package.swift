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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIKit.xcframework.zip", checksum: "9364ff875679ca84e9a00aa1f60a98f0a3a7c552d5dba83fcbe6455322e276c0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIAppKit.xcframework.zip", checksum: "217398457be8a5d6672a228cb307d1d820f5b36f6d15bfbce35257ce73729a8f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIUIKit.xcframework.zip", checksum: "babdd783abda12f12dad842fccaace8514baa5f003438266cb2b9662102d208c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIConfigKit.xcframework.zip", checksum: "6d2e8df501b8dafa56b3ff81a17e0126ef3e38eca5058da9b0c855291bcc1c5f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIReportKit.xcframework.zip", checksum: "b1c48298f029eaf68ef52686413330f963bf51f861917aa5f92b0bd8ba819467"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIPOIKit.xcframework.zip", checksum: "72f015938d932bdc30c51f91cebfffe87b62375412ffb0fbb3397d5bab684785"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIGeofenceKit.xcframework.zip", checksum: "bac73dbc73750826e44cc651ca6c186ff22c1e8ed82f6d458c9880d15f780759"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIMetricsKit.xcframework.zip", checksum: "7771edbff4e84dfbfe57ba822c83bf717c8ef93a07c97b7113f6c736770aa9a1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAITripKit.xcframework.zip", checksum: "15e9fffd444464601c1c6ec18a3f8518774490c5fd037c95a26ba4fa212e2b30"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAILambdaKit.xcframework.zip", checksum: "55d7030fb04ff7648b579479f7179f477179900389f4a2d362c10bbbb46a873a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIJEMAKit.xcframework.zip", checksum: "55b0d668615faf88434092716539e71ae7a8c4e274f0328056cbefc6b712602a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIProfileKit.xcframework.zip", checksum: "2cb0d876c9e97e1f4ac02206bbeed2a4809ee0fc97ab090f9b86280ecf1e5fb5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIScheduleKit.xcframework.zip", checksum: "5d1c5954935d359f984d9e53a545b443968a692319850a2dbbea55dfb4d0a437"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAITimelineKit.xcframework.zip", checksum: "79ee061e8f7d8dba0474ebfc85d1b216d557a933412aa80ba8eb8acc48c81102"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.945/JedAIToolboxKit.xcframework.zip", checksum: "b664ac7c4ff26ec3b3d31205c203019289ac69af64508287af4c31c377167870"),
    ]
)
