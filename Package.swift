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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIKit.xcframework.zip", checksum: "3d1afd1b87582590a7385c1aa8240dfccc5b09f2bf466360b8bcb258f5855fa0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIAppKit.xcframework.zip", checksum: "1e22f70d69134273f64d56de7915543eaa6240bc152bdc60dec51348cddc23ba"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIUIKit.xcframework.zip", checksum: "e155f358e8a6cc80d0d8e32eed89a0f96bd0c0cca109394a1421419f1f31828f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIConfigKit.xcframework.zip", checksum: "4925b02386a572d1b8706d74c08214c7b5edd5f8794c482529b08815425fd638"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIReportKit.xcframework.zip", checksum: "6777ce3d5b38b5957458a7f65e82cd30718a3c84aace2b2025b0a4e752cd8225"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIPOIKit.xcframework.zip", checksum: "4de6b7a8788819e11a8dafdcfd3a958aa8af4551b09ce834799a0349bc2a2eef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIGeofenceKit.xcframework.zip", checksum: "5be46a48efc1860e80cf7f1bd96c8be48ad2effb78b99e2afa2da507f6756346"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIMetricsKit.xcframework.zip", checksum: "16f9bddcd6fcb9359343bb4e2d250a6b091c17b40e5f5149429cbca74d219efe"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAITripKit.xcframework.zip", checksum: "8e8ea79d6845a64b54c5658d4083bc3bd6d4f441959bebdfed0db1491642d8ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAILambdaKit.xcframework.zip", checksum: "3185be8b5f614056193022f0591710f5f7b156e94475cdc698e59bdc320277e0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIJEMAKit.xcframework.zip", checksum: "c9810b7a1778c50430ec45080daecab9ba2d9f2e94b1acc024b4bea297640020"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIProfileKit.xcframework.zip", checksum: "496b0baaa478590bac16538cc94d6778d8e82438cecbc3b22df2ab5363b78431"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIScheduleKit.xcframework.zip", checksum: "3e9dfa13b964df511086131658ea790bc7f9b648692fc3208f3ac9649a847d5e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAITimelineKit.xcframework.zip", checksum: "8aad03b47a020257d060b07c35182a505a7a90b7beda87079c9c7a8831a02a1a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.731/JedAIToolboxKit.xcframework.zip", checksum: "f4e06707e13df003a4524b5d88be3eadd08b341a872da6561c909f9d53632b4b"),
    ]
)
