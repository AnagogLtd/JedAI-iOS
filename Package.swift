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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIKit.xcframework.zip", checksum: "e9d8f54b64cfa85eabd954ba14cb24b8e5d777e8e6ec6997e1728a0db53218a8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIAppKit.xcframework.zip", checksum: "4899f940a47f5546f58807db66eb32cfec41efab7cbc75101a72595bf5690563"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIUIKit.xcframework.zip", checksum: "5e5cd8d67bd9e97e095979d4c8544cbf7fbc8bf167f5b58b104e027d1f5522d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIConfigKit.xcframework.zip", checksum: "79e2afb29d812cffde44bf7d5515cbd1de0e304731cfee51fbcd7d3032a39c6f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIReportKit.xcframework.zip", checksum: "5d7a5c5a4f8b04d00b02f867490688c95efa0f5add622b9500dc5d2c494ee881"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIPOIKit.xcframework.zip", checksum: "79bcf0dd8429ed22566848b898a1de9d48fabf82487e32e564c19886d018e1a0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIGeofenceKit.xcframework.zip", checksum: "a84737c5570857814e05ef16ce0442ceff35afd0ae928047148dee74f0d1556a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIMetricsKit.xcframework.zip", checksum: "ec24d61ec6384646a12163d1b7b01468fe8322bcfb76b0a318fa106f3e8b550f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAITripKit.xcframework.zip", checksum: "56bcbd7969a33b4f134cfc9d005c23bf3fea1cc8fa7dab3c5a5d8f56796a30c5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAILambdaKit.xcframework.zip", checksum: "773a8e492e560e7a05f1c4c316cfcacc0c52158eb8b5b10184aadc2ea391c4e6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIJEMAKit.xcframework.zip", checksum: "54877ac839552d4a1643a1601c195b37a47bc4f69657399c3a78a39d3f4add50"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIProfileKit.xcframework.zip", checksum: "dab05bb1e02b8b773b625f92b444d078c031aa9c05629a1f72a58764ef3f4b15"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIScheduleKit.xcframework.zip", checksum: "07f1bc13483542aaf68ab6c2092d0e6fb31e1705527d4f6513a307a01a6d01fd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAITimelineKit.xcframework.zip", checksum: "29d132fe2d570bfc010e86ae0276364d05ed9cd49d19e9a0d6e3b831c0d48428"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.756/JedAIToolboxKit.xcframework.zip", checksum: "b80d184ea4a68388560dcd63bbcebbb4eb86dfae6956ef59b545ee3c9285012c"),
    ]
)
