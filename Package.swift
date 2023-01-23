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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIKit.xcframework.zip", checksum: "ed21291246a077ef34cc7a82ef61533317dfe55685a2ada4f1b6136565f11e93"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIAppKit.xcframework.zip", checksum: "5980a147cce1a6b8f28468c81ef8ed15ea1cc4a5a230554ec9976e6d4ae54672"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIUIKit.xcframework.zip", checksum: "052ba5061b616537f0d325dbd752e35f362147c5943f13741497b8b3b5a7768b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIConfigKit.xcframework.zip", checksum: "aa5bc56f634e3a6357c9fa95b63df226bd4bf3845ccf8d0f23212f2b89a92194"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIReportKit.xcframework.zip", checksum: "5cf482a0511de1263358a16a08c541c9e6dd31d674b831c72eac3a2e1ae0c01c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIPOIKit.xcframework.zip", checksum: "de34aaac6cbb3cd0b32c75b715666308c1e27d90050f26e89ca4a844e8a6fdd4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIGeofenceKit.xcframework.zip", checksum: "7576be78cfc8963dba32e6eed53b96214a80d1b7a0fbae1345d0f2863494ce49"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIMetricsKit.xcframework.zip", checksum: "851775cee7db29d3b7207d0c981f0c91936b67f62392dd081dac70963dc5d55d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAITripKit.xcframework.zip", checksum: "8056dfce0a15508fb770cf016b5028cf3014b960559b3f7f447138c1db7ed6da"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAILambdaKit.xcframework.zip", checksum: "dc1f1b1e6b7e1bef8d9b361c50b9af9a11ffccb82a5515d45024eb08827455e3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIJEMAKit.xcframework.zip", checksum: "ab8e7acad6e06fbc5abff8bbe8fc039bb9c7a728dc4fe31fbd60068e5ad5dfce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIProfileKit.xcframework.zip", checksum: "39b1541f379d17df5a81e7b28245d6096dca8c719730a34c87afbad203569e3e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIScheduleKit.xcframework.zip", checksum: "b2ce837966d410c546182eacd20343a2aa1e1fa58201748ddf0406a2507a3b02"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAITimelineKit.xcframework.zip", checksum: "53b2a331b3dbea470d4e8aefeee556a920fa5979b32fa782bcbd6366d6701c55"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.784/JedAIToolboxKit.xcframework.zip", checksum: "4955cf1de77c6fb4b30d833448cbd14952af31d88542179a27caa06b4c2b14ad"),
    ]
)
