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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIKit.xcframework.zip", checksum: "a4a2e8ab8196f9179634c761be0ea4d28d743babd5e750198db24f9744cdb8c0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIAppKit.xcframework.zip", checksum: "acebc424d0c8b8fdae6cc4eff5047a4bcc954be657747dcdb5900901e8c34235"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIUIKit.xcframework.zip", checksum: "68819f5273461ce67088af5fecff3e013c47dc535a498522333119089c7c8b19"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIConfigKit.xcframework.zip", checksum: "d9b824e1209005a1e099a9c1cb20ba07dc0be0a89d24801a5d5d7c9b606a317e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIReportKit.xcframework.zip", checksum: "b909c25c98ddd5094ec62fc1c1d949b06f161c9b0416e64fb104df643af31d8f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIPOIKit.xcframework.zip", checksum: "d13b275de333af52daaa20503b3e6cb6584dc4399e54576b46c5a17ab8ac4630"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIGeofenceKit.xcframework.zip", checksum: "67ca54f1fa9ebf78f7930405b5e6fde174576d2778d07d068c7b8cfe51ce4dcd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIMetricsKit.xcframework.zip", checksum: "418eefccbce101333e19162783eb6fd105cd6b5ec989715125a769fed96b9e99"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAITripKit.xcframework.zip", checksum: "1dc507c4d409c4fd4c3fc8b3e78dd9216cda1c8dada53d95ff7de8204ab73197"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAILambdaKit.xcframework.zip", checksum: "7bc5d38ab0fa3b65428531dc4925baca6f4ba54708305f0fa46b3ee66f339ebc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIJEMAKit.xcframework.zip", checksum: "03834f3fd3244fc479af92ffbec3299828ca4923cfa683680834ec95730f3740"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIProfileKit.xcframework.zip", checksum: "b64e274d2d63244de56544d270ba52f698e4bde9aa9ef26bca23e83097389642"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIScheduleKit.xcframework.zip", checksum: "8fb958c855206badb6c3cd2f100062be122b566c2534aa16333cec514ba7d6b8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAITimelineKit.xcframework.zip", checksum: "4a7e44026f6c69019edb44389a8ce1577f44aa6977b0b41958257b0ff3b5d42a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.799/JedAIToolboxKit.xcframework.zip", checksum: "59b48b77d3b2c8cbc7ef1935f4bf85e7d275c9235d4be3dd90e6987981594a33"),
    ]
)
