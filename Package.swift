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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIKit.xcframework.zip", checksum: "d188db7f9ec08efb9c17f0bded6ac97e64cd76e4d0172bd88937e81dbd1e1b26"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIAppKit.xcframework.zip", checksum: "a8074b5af1038d4ab19840c10263a0301d9aa501d46092d7769aab1b643df4a8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIUIKit.xcframework.zip", checksum: "bdeff8730e75f0754101d2b0e3eaecc135695a772523a66294c71459a9ced781"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIConfigKit.xcframework.zip", checksum: "1f338ebc9ab3a91aaff7973fae484cc91aeadf527d3fe0a71655c34f4d4786d4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIReportKit.xcframework.zip", checksum: "75e06ae5dfa69020ec9a90eaea6b6a710cd66dd90a8ae9b9a23e62ab92131cff"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIPOIKit.xcframework.zip", checksum: "ab15738039e1b8c3918c8bec70f5c5dfd1809728c88b7156a0992d2d2198754d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIGeofenceKit.xcframework.zip", checksum: "062de645e94c7ccef6248067e9c10a66ffc2b06b3f10adf252fe639282f85f68"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIMetricsKit.xcframework.zip", checksum: "46a450ac3a08d414e2333c46ba306fbf571e5c9e49480101db8b5b84a4db0e68"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAITripKit.xcframework.zip", checksum: "690f160b8832284eb89eb9ce382f4e4c01638a6826070c0e9cfb26c1da90fc19"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAILambdaKit.xcframework.zip", checksum: "9419536dc486b52a76043e145534cc5b1b088729583b1b6b22baf97bd0e340af"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIJEMAKit.xcframework.zip", checksum: "e0201630b6c299b599400da10f4acbf6e28f401d172a3956d2daec4365672a0a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIProfileKit.xcframework.zip", checksum: "7a1645bc0021496ddfe00aee7c6f60590a089190985d29375419c63e50769abf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIScheduleKit.xcframework.zip", checksum: "78e90caab4f953666d4944574e1503aab9f13e6ac03233cd975e753cce22af36"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAITimelineKit.xcframework.zip", checksum: "e39d13e67bc65df93b8b383c9a42ba606f5a06f2d1b1086fe933c337df90ae42"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/2.25.1/2.25.1.798/JedAIToolboxKit.xcframework.zip", checksum: "8013bfc435aa8974606eef5fb20410aeef278c33a51121b49380ff22ff72dd50"),
    ]
)
