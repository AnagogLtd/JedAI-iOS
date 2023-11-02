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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIKit.xcframework.zip", checksum: "e2a9665f9606da1ad3da1b8049dfc559e3349c13b0c432d272ae20650b82f0af"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIAppKit.xcframework.zip", checksum: "5230cd66c3374822f1dbaced679a92e84c7a805d0fe46b8d689e4abb24b9298e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIUIKit.xcframework.zip", checksum: "0e0fd0b2a97fcafc6e84923f6da18fff8f2e36cdb8da2a14fde2ced7df92323a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIConfigKit.xcframework.zip", checksum: "54b5a42c3f9af21fbc3748555aac3ae8f1643dfddac68be2ed43e010bfd332a4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIReportKit.xcframework.zip", checksum: "31be1dd4dcba9fa0cff0c20f7b57f83e2d3966c0db32a50f583b1331e01ec714"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIPOIKit.xcframework.zip", checksum: "fe339e0d515993540c818ba5aeb02b9bcb95bbf009669ea219870b4c3405d0bc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIGeofenceKit.xcframework.zip", checksum: "64c348cd7f1d8a5feb230c0509c73839d3bbacd387449ae45c913b613e4667ef"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIMetricsKit.xcframework.zip", checksum: "a1d741d45984173c8ba980c6bf6082c7014c2990927953e983f210bd304c5d4a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAITripKit.xcframework.zip", checksum: "2a635d267a3768c4ff738e3395c1cddcfb14e95035ee52b40a32940a2fbc8ebe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAILambdaKit.xcframework.zip", checksum: "743f7c14b79d8383270de8f97aecceaa34c8895ab9869209a1947ee53795b029"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIJEMAKit.xcframework.zip", checksum: "5c1f4416156f82ff0d2583311577da2611e63143eb69b6bf26512fd70f973bbd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIProfileKit.xcframework.zip", checksum: "96b4f103f6cfb63fe8dccaf4ebe1c7108c278da57088339e4e2fd82cf04978c6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIScheduleKit.xcframework.zip", checksum: "7d23625676cfd679c6a977e3498b4ad3e22b33e45b7ae954e334e8ec408f9834"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAITimelineKit.xcframework.zip", checksum: "11cd33a1e9dbf0acd63cd89b668a3a9120133928fce706e1e82f7a7a7741f092"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.955/JedAIToolboxKit.xcframework.zip", checksum: "6c0c05dd7f90f18ccb24d32868ca69154aae31ddfffca20c22ce9584275d23cd"),
    ]
)
