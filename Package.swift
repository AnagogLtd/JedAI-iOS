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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIKit.xcframework.zip", checksum: "bb86c5c88c78d3a78eb8c26929bbf91d7cec29a9563c50dd14a983df56d0dd3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIAppKit.xcframework.zip", checksum: "73973beac54dea8a045b3f31809d5d595393ae233f658bac5a481565ab97fe76"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIUIKit.xcframework.zip", checksum: "df922a987e47708325f3b1cbb4b4e923e7dbc5ef78a5c5bfcbf99d02107d9aa4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIConfigKit.xcframework.zip", checksum: "bdbd5d98a261677a0647d995eea9a693ea08382c1cb0abb345f8c5a959d18b0c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIReportKit.xcframework.zip", checksum: "5f8866f68efe678bd5791f29a9cac3ffb73bc0a7734196b80fed076846bf69d3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIPOIKit.xcframework.zip", checksum: "f632ef1ec8390603bf0fbc77c66b78afdfb58aa18ca43483fc11c6e89d1a5f44"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIGeofenceKit.xcframework.zip", checksum: "2acbac3a0584d3008a5b9bc2ac33cebc13ef48d8812ebf9f01102b32049364e3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIMetricsKit.xcframework.zip", checksum: "ac0b7444563f84c041ec664e093da867f2afabc0633b4764139bd0950a7195f9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAITripKit.xcframework.zip", checksum: "53b8e31b0a915376b23107e907ce50093eb878ce72b2b847fb2c0391a3664856"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAILambdaKit.xcframework.zip", checksum: "2ca3581ad89e6ba65d6c4900d67d02c54764b07ef17da999363c8f85a2ea738c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIJEMAKit.xcframework.zip", checksum: "67349b972f18ec1b61b492e9920f0d234961300c48eee84128dbe3f4f116ab87"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIProfileKit.xcframework.zip", checksum: "35a834aaad449c88fdafea491ea21c1904bc78630884b0f6c8240b6d4f9b19a7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIScheduleKit.xcframework.zip", checksum: "936a6d42440ba74fa198c3b8607e1c18383e7b01cbfcb237c2ed0d1dadebc91a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAITimelineKit.xcframework.zip", checksum: "2e877f284bf6bc2c16447a5080f03a049d529e04a5cc64c936dba22f832d19e1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.901/JedAIToolboxKit.xcframework.zip", checksum: "1cebab87235033716fbf10c2494bfcf2f630ed4e2cbc4c2f03e2fb1255c2c33c"),
    ]
)
