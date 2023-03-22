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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIKit.xcframework.zip", checksum: "7560e1996fab439f0b0cc0d7d717f6bbb8bcbc0dd5a7ec775c09d273534f5079"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIAppKit.xcframework.zip", checksum: "822da87acfde1619e25dc11cec2286b5d61af1579d6bda054f1eff92151d3c48"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIUIKit.xcframework.zip", checksum: "599456404a8e59706b53b1cc180a4e73251aa97cabfc3febf8d94c3d40c611d0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIConfigKit.xcframework.zip", checksum: "0e4a7afbfefe96f881efdbb297c4a56818863ba96ef46c352a6da80be189a6ee"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIReportKit.xcframework.zip", checksum: "3e36ebc67566ce5e2b322a2f79f201f509fbec9e7da57a0ce59dcd40d5d477f4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIPOIKit.xcframework.zip", checksum: "90840b5c767d3e22f55c065966e1777d541c0af4b352190e6eae6e1400caec2a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIGeofenceKit.xcframework.zip", checksum: "0e6270731571771dc94ff44c9afacc33d7b81a08ef01b3705501448753b15def"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIMetricsKit.xcframework.zip", checksum: "da9cd1f8357169868676dd39abdf714d55d18999d9676fa0a8915c12cab6b5b9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAITripKit.xcframework.zip", checksum: "9fb5b9c37dbbde49b7c45a4f87d1afe001a5591ef774f94a71fb21c32b7fba86"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAILambdaKit.xcframework.zip", checksum: "9b182bd1475b038481d55415c41ba7c40f333c8585b2c15d34841d4bd3600b55"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIJEMAKit.xcframework.zip", checksum: "0a57047dbf776fd99c0a944596a17828449c075cb890dd0f7da1a6af8d324ca9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIProfileKit.xcframework.zip", checksum: "8699a9d106ba742aa1beeed9b0f98c539cd568f57e1c05a89b15310c3cf402b2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIScheduleKit.xcframework.zip", checksum: "f325cbdd81927dac162f1f8628e99c0846cc039ba4bca0a1140df0a1e5741eef"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAITimelineKit.xcframework.zip", checksum: "1b9d4ded13d0be06d2f8e61c43f0c92417b55fd730b1779d99ed8531510afb06"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.824/JedAIToolboxKit.xcframework.zip", checksum: "bfb475dcd54bb7cc96af51994b825420a0be9a4e3655bcca26263fbbed58e4fe"),
    ]
)
