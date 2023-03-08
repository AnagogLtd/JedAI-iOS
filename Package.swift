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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIKit.xcframework.zip", checksum: "d83a89495741222a041d0fcfa57fe48dfd901245fa2766314f88f33d5934ad27"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIAppKit.xcframework.zip", checksum: "3d4987840cb66cf890e0af05c8d857add9d9440b9d755dc8ba481c388ab9230b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIUIKit.xcframework.zip", checksum: "9ab0b5fd471e9d22410e4cb3425aeab6ced0e9171d63c54fcddb342dc74739b8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIConfigKit.xcframework.zip", checksum: "7b2fbc4524d3ea47a2ac6c8e11aa691ad5e5f7442ce8b21a688c9d1097bc1315"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIReportKit.xcframework.zip", checksum: "84446a36eed5e9828812c8f292fbf60ecf9f9fbb86ed10ab3af1accd4605f5aa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIPOIKit.xcframework.zip", checksum: "6f43abf7f1bbf7a6c41b525ec0676087b7179ee977c9a31fad9d7dba2de5a59d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIGeofenceKit.xcframework.zip", checksum: "18e092d5131902acf21f02961484db71e26ee07fb341ede07726b59e9a689a3c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIMetricsKit.xcframework.zip", checksum: "460a6cd122c645aa43fff4aba98ae2c0f32c6decf9c4f79747991c174451c1df"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAITripKit.xcframework.zip", checksum: "4dc204f1863f7b9390a406b4c2276f3cb1b2775268d75ddd6091503713e1c1ac"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAILambdaKit.xcframework.zip", checksum: "0c3179896beeea35f84c5a6a0ef65b597f168a23695dcd03ac441c22bc62eb92"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIJEMAKit.xcframework.zip", checksum: "4004dace9ca9690df224bf112e792565bba6c238c2d6a867dd3f3e6d39cc6b61"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIProfileKit.xcframework.zip", checksum: "b6ddf38260dd06c1e784cd5dfc9cf654e3bf5ac4a9da57d9d319b0e1c215d266"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIScheduleKit.xcframework.zip", checksum: "f02fad3db6173f7498d8015f74e79f07c7d632aeb52a2938f7ab257d62f2ee4e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAITimelineKit.xcframework.zip", checksum: "95dda43619d02d63a9c338d71959165b42d7de3e5feffddc1c4226ccff37ac87"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.812/JedAIToolboxKit.xcframework.zip", checksum: "f5fcbd330263d1a4ddb7a655e10ce4f64ca0a593120a536df773fb66a5d97ec0"),
    ]
)
