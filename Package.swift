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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIKit.xcframework.zip", checksum: "337390596461771da7495b07864be8f0f3f5b9a0f2c86cb46aa45c45d14a2456"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIAppKit.xcframework.zip", checksum: "9572b1876f181c2622e74cf1446f4d3a05ba0f3e39212b78efbcff3fec2de656"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIUIKit.xcframework.zip", checksum: "402060a0a4ab3132866eeecc1dc6de6d88db7f3132b730af510562fadf8dfcd6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIConfigKit.xcframework.zip", checksum: "07218e72fbad329a0406d390e8591bec229e860b0231a23d9068aebc7bd79cf1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIReportKit.xcframework.zip", checksum: "6a1e92b38096f2063214f46762b14ce1823e9babf09a36b6ba5bab75ee5bca49"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIPOIKit.xcframework.zip", checksum: "9b02650c0f75ace9a61a5603525f8be38e2eb7c0b664adf3ff68bf944cf2dcc1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIGeofenceKit.xcframework.zip", checksum: "068d4cef9c25c5cf5aa8e577751d9a20323de9f55c44c44813c3322c969aeb71"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIMetricsKit.xcframework.zip", checksum: "336310504cfd43ec47385ab7dfa3bd02b680cdcb354fcfac080c9699c57332b2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAITripKit.xcframework.zip", checksum: "c49f60439cf05c915bb411e4fc641482bc8dccc74822b5b64d073dc9515ba58f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAILambdaKit.xcframework.zip", checksum: "3598364004fe5c6d888c8fb8e5504e82c25ee6fd53be79a7a36fccd1b1dad786"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIJEMAKit.xcframework.zip", checksum: "464955e301afbb3955de768c588e08f5c5cb514a8d74e36bba426c37e83caf06"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIProfileKit.xcframework.zip", checksum: "9981f21f9fd745f62a2a8e100f1314a1036367b848527346d26f68c92503ea89"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIScheduleKit.xcframework.zip", checksum: "cc7439e616fd4a82d1cd6903192d1c0ae31522da3243837a4bdc479488a43714"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAITimelineKit.xcframework.zip", checksum: "8c297dfc410b2b27f177b6bae5bb1c1aea2607f2a463b5c18d4438278bb66bb3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.806/JedAIToolboxKit.xcframework.zip", checksum: "2a67abdd6d15bf73811b8e72b20cfabdb501cdb2d3d82f87c3c84eb4efe0746f"),
    ]
)
