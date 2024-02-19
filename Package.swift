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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIKit.xcframework.zip", checksum: "2eb6365f53a1d6c513dcf580122baddfa06ad2b97bb3a9bf5bd75ed490cbf878"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIAppKit.xcframework.zip", checksum: "d7548ead2a6a726552772d4242c25daf6e8f44755906452c00a910371fa9def5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIUIKit.xcframework.zip", checksum: "fa467f54accf6d7620bfc7066c530c360599672f26e8edfc1af7372e8e549e62"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIConfigKit.xcframework.zip", checksum: "3af7883b98c1493526a69481bb0f381e1e8a867a714ae2a2cd26d3a48cdc0002"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIReportKit.xcframework.zip", checksum: "264ea075e486fd827f1b574b1f274204a175edee45b213b2ae6e00ba14dd588f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIPOIKit.xcframework.zip", checksum: "c9ecf32b28e488324f125cffd91316061dfb3d21445cc85fd99dc624e810e17d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIGeofenceKit.xcframework.zip", checksum: "150f267817d1398e89a0c87fca28a2dccba39b2dd32d53930860d67760fe7501"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIMetricsKit.xcframework.zip", checksum: "d4ad7f09cb7a2e08ee5935517bb8fb130aae597561307d77982a21b1304aca65"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAITripKit.xcframework.zip", checksum: "bd02a61bf3162f65a0d0cf12b468705f2eb744bcda599b7b4a9bd81b637cda29"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAILambdaKit.xcframework.zip", checksum: "88678c6d04c361df51ead5591f115dd7b2215bc8e023e733649ca430165620cc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIJEMAKit.xcframework.zip", checksum: "82e8429a8c50b06ed386f0c44eeb4af27f6a603672398e645691c77c5ff1e0f7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIProfileKit.xcframework.zip", checksum: "cdf7681c1fb73f3258190606a948f59e0a5c20fa07bea53181597504eb4344ca"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIScheduleKit.xcframework.zip", checksum: "ce7fa6dfae0de31af0b7e076acea7a290dc060c72bc3f9c20c6d732e92bcb6bb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAITimelineKit.xcframework.zip", checksum: "9ae6bfff1d485cf0ee7dcaea3ef9cc8358c2081e2e2807b1fc476512f4ea03d7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.982/JedAIToolboxKit.xcframework.zip", checksum: "20cb57832ec9dcc64972c2a6842f82e4947f59e8920cb96c0dcac0c6ff83f099"),
    ]
)
