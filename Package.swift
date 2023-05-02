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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIKit.xcframework.zip", checksum: "2d4d39e893b93efc6fd7b0e5643672362ab120b117df37963361a465edde1e64"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIAppKit.xcframework.zip", checksum: "256a72dd740b2d4ff8e13db3c3fd0f6c750640f38280005cfbb53487839be13f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIUIKit.xcframework.zip", checksum: "643550ed2def930e59252214cd5de56b24937c4b812e31d91eff80c69cdd4e12"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIConfigKit.xcframework.zip", checksum: "e447f29ca109543bf8042e732aaab0b55003831efb1c1995e1ecf3eae90a8a76"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIReportKit.xcframework.zip", checksum: "43ee098bbd539a7c03718d7125f2b27acce351788d9eb633e39521f2a28d292a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIPOIKit.xcframework.zip", checksum: "047f7596a65b557a5b763a74a7a56227debc8283238ab71890a59f7e0c499a97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIGeofenceKit.xcframework.zip", checksum: "87f6183556a9fe28d3e398caf5373d7aa0afdeb948f341c177a0052507de8a78"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIMetricsKit.xcframework.zip", checksum: "5a035eb4e82b41c62ef272ef8d57e99d3eaf68324201279fa8252f658068fd84"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAITripKit.xcframework.zip", checksum: "93935d21dba589e3591a4c8404846ac5a199201c4b5d930490839754f96f2a63"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAILambdaKit.xcframework.zip", checksum: "bd8e3d38fb92f8947f1eebe0435cc674d04b159011e4bd14ab4b2bb8d4d40db6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIJEMAKit.xcframework.zip", checksum: "4bbe1f4d8594499554fedd521116f37dd0a966b24ec3449c3afdc80ad70c7ba8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIProfileKit.xcframework.zip", checksum: "a6ec867f1240632286b557645a3931eb26c6c831a206870e90f0dc357d3c5102"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIScheduleKit.xcframework.zip", checksum: "0cfbf0792577107b872a18e673cc74e7166eeed44a7dc1e95a4d09f7fadb5a04"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAITimelineKit.xcframework.zip", checksum: "f36b6c5e012b576efac30fb9cad9bc0d3b72396441093e966916ca410e41b294"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.844/JedAIToolboxKit.xcframework.zip", checksum: "f668629b47fe5f54f80e4b44a39f5347c48e9de7a2710ede4062f339fc8373bb"),
    ]
)
