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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIKit.xcframework.zip", checksum: "d1da251a75a17f7b56166cedc87545a36beffb1c0f6d8f309d10847b07b9d6e2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIAppKit.xcframework.zip", checksum: "cc32501cff1856cc27f09dc39bdc62ed5a189a910543c6afbb3c1e48fcf866b6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIUIKit.xcframework.zip", checksum: "a6f7217e7d92befae2bd19fe8fc6c954389697e16dc513f30e6b8b00a4ebdfc8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIConfigKit.xcframework.zip", checksum: "5d1e88369147492e579fdc05d64c75dd28ae78196bd8fec529ed7e6aca361799"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIReportKit.xcframework.zip", checksum: "bcf236b283b4c62a67f6f6b5040923046b2ac5a40f2831623e1a920afb674ef1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIPOIKit.xcframework.zip", checksum: "8261ef232419b307fbf889f61adcc9cd14b0e3e2b0b371f247896330032ccc5f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIGeofenceKit.xcframework.zip", checksum: "5d1481905358b0d7adae441b2ae57a1da03d7a99f64d3020339a65e9c2cddaff"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIMetricsKit.xcframework.zip", checksum: "e8780fe1b98214cd4eec0ca5e2c93774c6fdbdc2df2011dcdc887447846b58fa"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAITripKit.xcframework.zip", checksum: "35316606a985e85bc0d096a304abb2353469ab663a811b1712f001da8d51d425"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAILambdaKit.xcframework.zip", checksum: "4e3a805490f11f68f49ca472425952b6b3587645f786b4bd17941441e0f80f79"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIJEMAKit.xcframework.zip", checksum: "eef53eb9b3d7b021efb57495f398b5b03e9c86f74c829776c1fe38b6eb8a9aa6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIProfileKit.xcframework.zip", checksum: "94cac032f1b033816bdf970f2fd158e1e4b7a9c543d6dcaab19c53f51960b4ed"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIScheduleKit.xcframework.zip", checksum: "ed37db4e6e9fc432ba1ac360e3f2d2ef9c8ee5cc61f905950be264a3e7503c70"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAITimelineKit.xcframework.zip", checksum: "cca32f19e0fbf2aae6b29a3821353a11b3bb2feda45a358c9bd10ae5d95cb746"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.953/JedAIToolboxKit.xcframework.zip", checksum: "776876d4cd783113f3d7e1f91c669de25c1ba044362ff5667e962bf31b160bbf"),
    ]
)
