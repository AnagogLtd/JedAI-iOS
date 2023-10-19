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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIKit.xcframework.zip", checksum: "6bd9acd7c4a24335b13dbcdbb0b7b6b3c838ed3db1438ded1fa52c12c4db7b2e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIAppKit.xcframework.zip", checksum: "671ac3162aabaf9f6bbd57b943062f57621bf7a77419df81a05d985732fb5b67"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIUIKit.xcframework.zip", checksum: "26bee0507a68a5f08dd9257a1e68dd28f337bde18b2935c4b9bda69147e08286"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIConfigKit.xcframework.zip", checksum: "da9adca92889cab2f8998ee90db94ea1c9684202879369e71eba9b19ef1c0bf6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIReportKit.xcframework.zip", checksum: "32fbb0f1cd26d4a34d6708ca5d4ef7b27d7a1dfc2408102ec257edb473c2f29d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIPOIKit.xcframework.zip", checksum: "df8a2ed16e8aa174da4634862e75ed3b233a220d091f4d393dc67c74bcccb7d8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIGeofenceKit.xcframework.zip", checksum: "937be0dfd4274fe5e1f15b16e2effb3f069c93a380a7e721c72652b6dafaa078"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIMetricsKit.xcframework.zip", checksum: "cb9a6384e636f8c3d9f979499eea90d7df2570fc835c379a896076340ae92458"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAITripKit.xcframework.zip", checksum: "eb8dc0014644d851feab3ae31f8072e1633a08a4675039e4dc249aa8f9356867"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAILambdaKit.xcframework.zip", checksum: "9638442759bb5b271320b2ac002582505e304fa3839f518653135c75b0cceaf2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIJEMAKit.xcframework.zip", checksum: "b33a77e8a413ec802babc79c0bce52b1e0d6656eeb067a49e6d62f526e95182e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIProfileKit.xcframework.zip", checksum: "00f03801474c1399a54dfbc0b609e409eba3bba88b37bcd0246b66a709bd1378"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIScheduleKit.xcframework.zip", checksum: "e5508f68099ed62659a128f60b997021eb8f6378945af0c822029934ed8805f0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAITimelineKit.xcframework.zip", checksum: "440fad0a2efc3a6b54318b105ec2d0c551927681a75a184f5959f2f2f2d47da3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.943/JedAIToolboxKit.xcframework.zip", checksum: "ae3a9c62e723ff88012f4312844556888a882e1785460199d2f269cffd79aaf2"),
    ]
)
