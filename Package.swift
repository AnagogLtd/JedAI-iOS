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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIKit.xcframework.zip", checksum: "2f38d9a983567a6b85f5234466b60bd8b5645a9b637ecb7d627796035c3e4254"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIAppKit.xcframework.zip", checksum: "ee4b4717c49a2024b7279ab2a93a11e2d442f2ed907e58cfa192fa0a46bdba78"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIUIKit.xcframework.zip", checksum: "44e2980fa017e09ea182291afd30fd3d75592be390351897c08977fb8db33d9a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIConfigKit.xcframework.zip", checksum: "ae44b7ace95af40d77a52b76e604e7d2dfff13f147432f37a5d7c8a198c1e6fa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIReportKit.xcframework.zip", checksum: "8c327170a2bed35f6eff3ac2563bd954cb4d435ef772fb7be35f4f51fdfda3c9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIPOIKit.xcframework.zip", checksum: "cac45bf4cd5b6582b3c7c41346065e41c77469e266322dcfcfa1120b23989fd1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIGeofenceKit.xcframework.zip", checksum: "232ad4693a45556adb4e198535b836fdce612e78b75a2153fb63cc71ba4d37c1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIMetricsKit.xcframework.zip", checksum: "186bad3214e18dad49b8c037faa18a540171703168ce1453d1544183a95be0b1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAITripKit.xcframework.zip", checksum: "c5fdf74090b2f91ae25de31e8590439fa2014bcfa829c486ce611d0ba3c4b65c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAILambdaKit.xcframework.zip", checksum: "349ee08753ff98215681a397680739079de8a2a218a8876ff929ebb3d819f09a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIJEMAKit.xcframework.zip", checksum: "010b8a1da593a4885747f6dce129ffb8dd7c10dce7b69360bffd2069cfd5a9e7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIProfileKit.xcframework.zip", checksum: "8d2f8294e56a05d17b64e2c57984de712fcfa98ce6287bf96ac780d8f5e7544e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIScheduleKit.xcframework.zip", checksum: "c2ea0c3539fe23659c04d8d778358e992da60532793d5e5bc7738cad589e7008"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAITimelineKit.xcframework.zip", checksum: "6ab7819bf31355815b56e58dfdb1802bed4e406987444457e3ab63c35421f471"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.716/JedAIToolboxKit.xcframework.zip", checksum: "8ac8605cf9c06836c5d49a904484b82e3365031a5e4856f95325c66e82ba0547"),
    ]
)
