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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIKit.xcframework.zip", checksum: "d180404cabcc979db04c5356dfae149c4241703aa39adc211c8d2329d2722352"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIAppKit.xcframework.zip", checksum: "434ae6127be252ab0d28542afe196d890910e033cdfcbc9ecc58352666e1f024"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIUIKit.xcframework.zip", checksum: "d280c9894a18b3a6912afa70ee9d41a6ca27b82567322ae404df656e13b626fe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIConfigKit.xcframework.zip", checksum: "c33cae51784f56881f7eb145de8f572f32b2f319a32169f9de6977cebaaffe6b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIReportKit.xcframework.zip", checksum: "e9dc2252e40bfe810e5ca2da21767541cf25a51f50a5d5e23d668481cb76b73e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIPOIKit.xcframework.zip", checksum: "4086ae094625fedd3c5d62f55e4e818fd4192931bdc85aed4a410cbe240d4e88"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIGeofenceKit.xcframework.zip", checksum: "d51c5171bd55e8342f7a7e39f8f0fa2d400ef5329910275cdd8ff3e47f348762"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIMetricsKit.xcframework.zip", checksum: "6c98865b882e8ae079a31308b521fe6fcd68a84da9622372d182f473e1c067e3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAITripKit.xcframework.zip", checksum: "ad296fbc3a7c18708683b7ebae0c661c75c06e5e3238986bf189a34998b093c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAILambdaKit.xcframework.zip", checksum: "06cf706379b39aa2da0fef730e61712d9d700f52f9bf7d0b33fdd25c68860b9f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIJEMAKit.xcframework.zip", checksum: "aa1d1c58a2215140a5f77dbc7c4d64e7afcb73b2121ef5f7f826a3c638146756"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIProfileKit.xcframework.zip", checksum: "113ac4fb70d234ddedbb34df4002263fc3193e0014fa8e37008abf4e97b46d2b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIScheduleKit.xcframework.zip", checksum: "e397a49bf682122f1f552a8af5dc50ce2e1ca529954856c9bbcfcee080d3c25f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAITimelineKit.xcframework.zip", checksum: "6e0819bbfe6d4bfeaef3a190c05f4d694752033cb06560bd730a3cd72fca53e8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.746/JedAIToolboxKit.xcframework.zip", checksum: "42fa840207d7b2db19fa4ed0193ca01c0c08627c42ee202c7982308bc6033dd2"),
    ]
)
