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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIKit.xcframework.zip", checksum: "cc31a92ef3db98b0bafd46ae785f54a2963ae7a8c8c53c8160ec6ab9b4d516b1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIAppKit.xcframework.zip", checksum: "19bf146e7458c37b93e0488517d94524279a8e492098cec838224d814082a06d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIUIKit.xcframework.zip", checksum: "3d8b8edbd88e014489745c2cf08d7cfe67e63064317bf4f222dfd7a752d6480c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIConfigKit.xcframework.zip", checksum: "36e4602df02a90c0d057a9cf3543ee0869b3afea276476c7e720d16fa93e28fb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIReportKit.xcframework.zip", checksum: "79cbc967187db126100e6ed2650ab71672c942e3227cb4f31b67bf02e7a84b9d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIPOIKit.xcframework.zip", checksum: "e737b9fc75ae73cf53b86dad5635e8983e8f5c84182b004825713ebc43e26031"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIGeofenceKit.xcframework.zip", checksum: "6556f3b5f628d5c8b1fecdc005e2d86b757e5473dfa4f2ee7b35241ebe043257"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIMetricsKit.xcframework.zip", checksum: "347417b163a3f9822fd0506984ab3522d3f08f5ee54473abf1cd2bea07a639e0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAITripKit.xcframework.zip", checksum: "c37a79efed12e6ad4baff2595e7f0d7c96d1ff6b691de9e61ff9b24a72607fae"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAILambdaKit.xcframework.zip", checksum: "6b0e27caf35e0a3ce897566c0451efc778ec5bcd58234a06f5e2f82807f2bd5a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIJEMAKit.xcframework.zip", checksum: "4efd4114da1340d5b7b6b4649aabfec92f8abd73852b6415fcbc668157288e6d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIProfileKit.xcframework.zip", checksum: "fc1f1bbe5b6604bd935f0f706472b9d3d915ab4222a8f8099c478bad0639d777"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIScheduleKit.xcframework.zip", checksum: "161cc7e77c16684a04ec3297e8206a42040fc6fd882c20e92cb9cde8bb519017"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAITimelineKit.xcframework.zip", checksum: "50dbb94d6eed2d6e38a73ac8201e6f9be0365f5644848aa617d488efee4e2858"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.3/5.25.3.808/JedAIToolboxKit.xcframework.zip", checksum: "d418cacf498d28f328bffcfb56001777afe234e2549f23b5679707dfa00c23e7"),
    ]
)
