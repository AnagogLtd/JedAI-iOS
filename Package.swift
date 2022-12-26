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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIKit.xcframework.zip", checksum: "995924b8b04420bf0983525565d08eac58d31925f2a3d9cc291d7856ceade740"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIAppKit.xcframework.zip", checksum: "c03f9ccb5567da357eb9b8929536fb81b6eece24c99dd58b4087925c56dc43de"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIUIKit.xcframework.zip", checksum: "7d3c0bcbb8495b3c3c0a32e99c626fb9bd3544b8e9fcd60874120b814adfbc9a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIConfigKit.xcframework.zip", checksum: "ede772a85369d6bcbbf29f73875825e2fe5ad9a7e06ba7aa8b066c5c22e815d8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIReportKit.xcframework.zip", checksum: "bb1b075447606508e4282f7f65abcde64d1678322daceb850e1f8fff35e56f2b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIPOIKit.xcframework.zip", checksum: "9483dbfb6a845e584227ffaf1fea5f9c8b5db61dd52ea29c355ab80a8ad18acd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIGeofenceKit.xcframework.zip", checksum: "3ce2404eee8dc617ff22f5026122203b0f97aa7d2dec5d9a9e3455a0a6eff49b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIMetricsKit.xcframework.zip", checksum: "9eb015cce4f479cb84635225e2929240cf3474e526191a4dc0dcfca7e3cd880f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAITripKit.xcframework.zip", checksum: "920f1f90b7965c1851fe1d601e477851049f4aeb29606507edb37f95da3a604e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAILambdaKit.xcframework.zip", checksum: "f0eadd4b1a1f96488c11c2d2fe61d24b09cd064168a2229967f8336e055e6616"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIJEMAKit.xcframework.zip", checksum: "13bde84561461a44f39a0d258b4954244b3b8826448462e377a4c2ed1a19bcfb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIProfileKit.xcframework.zip", checksum: "1edf2d47c7ac6db9336a237ae62c3877820f02c380e2050a23519009bad0fd81"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIScheduleKit.xcframework.zip", checksum: "83ae49b88b3078d06882534488634ae6c2cff61e600c52c0d9d7ce919a64af47"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAITimelineKit.xcframework.zip", checksum: "69ec5be69903d352ead78154e7e66a9c22846d9751d9dbc84e31a17e4b66ef72"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.753/JedAIToolboxKit.xcframework.zip", checksum: "7823952a25b65f1829892ef8b2506a0f3a174abbeade5762a732d9a21dd33aec"),
    ]
)
