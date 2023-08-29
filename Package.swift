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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIKit.xcframework.zip", checksum: "6977d031f6319e1a82213ee309ab9e332cc93e23cf2e3ce4f7a46ba692c3cf45"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIAppKit.xcframework.zip", checksum: "6cfbc0b3ac760510f48e5151ff069a7beb4c8dc526f6c09e08c9e43bf5da26c9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIUIKit.xcframework.zip", checksum: "5fc4671127aa67a5a04d1a390009ec3ae9580a4c69ccadf23609ca149d58a4a8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIConfigKit.xcframework.zip", checksum: "0e6f802d45a74fe01a74a52fee05962a1feebbb74dc5eb5d092cbd3c7f7cc3dc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIReportKit.xcframework.zip", checksum: "150ac183890934d86a64b60031dfe2da93a99cde0d35783a6055412608c57145"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIPOIKit.xcframework.zip", checksum: "9bf4b855e3a5dc3f3a353358003c636b617cf77b19062553c56c851e1a2f8b0e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIGeofenceKit.xcframework.zip", checksum: "8c58e340ab1b64b18dfb071011fb433a8388d45b8e63e52297517ed6d0ed83f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIMetricsKit.xcframework.zip", checksum: "803662133db8b28b2e9db903554a5bbd67e3544b1715be3804bac115d1439535"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAITripKit.xcframework.zip", checksum: "fc180b0d9d0bac23aa4be06e8aba3539f93ff1cfbed9c687afebd1dbafbe1ca5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAILambdaKit.xcframework.zip", checksum: "ca2e41ee42f3b0d43d991a7ed37b36ba8ec7a76c36509d8e2b943e6078ae7f67"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIJEMAKit.xcframework.zip", checksum: "fe55c42b78c13640a900d802ca8077377bcbf296aaf7d40c061b504aecf9e508"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIProfileKit.xcframework.zip", checksum: "ad8f4fdd17442c70eefc4cdb0d3b9c6c39df6bac48e094c509ca3b2253a06ffe"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIScheduleKit.xcframework.zip", checksum: "1f98be2b4313787c756053515731610e3b46679ab29a619a83732e7a75fab72b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAITimelineKit.xcframework.zip", checksum: "c2cd480d6eb9a8e89b1b0df796bb615bbab5fb8a208ef1d105008f500e5136b2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.905/JedAIToolboxKit.xcframework.zip", checksum: "fdece3742cc2fa7e48f2b6c6f3e0960ea903d82559ac9177836265f263966c43"),
    ]
)
