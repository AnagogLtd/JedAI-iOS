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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .package(name: "Swifter", url: "https://github.com/apple/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIKit.xcframework.zip", checksum: "6ceaff2550c4fd19eaf75d4beadfab459d5661b29a418281bce918a1c8e771ea"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIAppKit.xcframework.zip", checksum: "7d01f58882d83bec85e23f546be4d0445dadf62aa422dd3509c29df506b5249e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIUIKit.xcframework.zip", checksum: "93538c532594c06f005c6ce50777e9df0dd5d7e38ce02d8810f35af189296f64"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIConfigKit.xcframework.zip", checksum: "a2002d54ee73b278f601ac8574ed82769408b896e0bb77282f748f654c49b9e3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIReportKit.xcframework.zip", checksum: "a977d7774f91200076912c6348561cb43235f7cc6adbe1a65a6b175fcbeaf7a4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIPOIKit.xcframework.zip", checksum: "e9a2adfba3f8eff585e6d38ba931da5b215bc5826813773d987077fde3ddf42d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIGeofenceKit.xcframework.zip", checksum: "4d2d0bc6aab6539a1fa20b64454a5928f8adf6921c87bae16c7a196331f356e5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIMetricsKit.xcframework.zip", checksum: "ea9334f7faaa5196bb69eb4ed73f60bda9ce73c283169cad8bfcbdd67e2cf311"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAITripKit.xcframework.zip", checksum: "bd541af3dc0cc5587131a4edd222cca7e6fcad46b4c8dee2ba8e6d553a7007ba"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAILambdaKit.xcframework.zip", checksum: "3a71561126eba1f725d3af61efd5578a4c94d0f81e97fe7643740d9582ed2de0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIJEMAKit.xcframework.zip", checksum: "b0454444517b7fa44c7ac1f05d07980c69d9606bc3e29bf45ce548618aa77b9a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIProfileKit.xcframework.zip", checksum: "78e2a1da73b92fc68883d615830c8adcc1d47200a6bfed9d988059f0766d2cd5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIScheduleKit.xcframework.zip", checksum: "d7a2645274cadaa9b5b421f743ca6483727a63b6e2da3c5e746341103ac12847"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAITimelineKit.xcframework.zip", checksum: "92a118e42fb2ab80b2fb6978dc1176bf16e103800d946fd6b6ee33035a736d87"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAISIMKit.xcframework.zip", checksum: "d7b41d3c4e355b1302100a860f96a0fdf2019b9831d8dba04b38bab3312b38d5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.680/JedAIToolboxKit.xcframework.zip", checksum: "370123e336be04665e727e03a8ecb177dd2705d857817a4bd48e2d182f74e37b"),
    ]
)
