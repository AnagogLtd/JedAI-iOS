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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIKit.xcframework.zip", checksum: "f436e016afd032e3e67d2ffe16002928e5e9cdac259f7d7e9b0389c2ef8cf273"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIAppKit.xcframework.zip", checksum: "4a8211927702cc8f205b100393a00c29435f4a1a9cc4d39e3fe06c0fd145d3e6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIUIKit.xcframework.zip", checksum: "68e8e6f0710e35457716336d999f5885dee00013449dad4703e2756c6240fee2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIConfigKit.xcframework.zip", checksum: "c72d20bb6e77266a6463f072687136651d15420ac3cab1a851035f608e24ee13"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIReportKit.xcframework.zip", checksum: "cfc6d79e2d9695924ad396d81354e19442ee6dcfc05513671b9a88beac805a6a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIPOIKit.xcframework.zip", checksum: "6d6be63166c745a2e53bc422c5ac02f85f29e85e8e4bbdbcc369133595c73ae7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIGeofenceKit.xcframework.zip", checksum: "c3c80715c7fbc1d716e858ffc0bf5f3e08983618e8ff08f09316643ce27f069f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIMetricsKit.xcframework.zip", checksum: "ce7de64f9b488848a6c57c99af3d401a8c9edc995b7658cb788d530ccbcb1fc3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAITripKit.xcframework.zip", checksum: "7bbf6bbeac498ecd36f9fb02275ffc6e1d79efeb00a8d4d464a3661d1f0717a5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAILambdaKit.xcframework.zip", checksum: "6101d15eba9a030349d219d86267c8ae8514c50e08b6b6b67ef80f25eb8caa63"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIJEMAKit.xcframework.zip", checksum: "e093ff43eb45604462dff0b38aae2471a30441e02f9234cb65da4dabc015bd13"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIProfileKit.xcframework.zip", checksum: "cdcc72e3b2fac1b2de29433bac0d18f270be2b88bc7ea9acd76e1eb060f3d98a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIScheduleKit.xcframework.zip", checksum: "77b6d4f959c4e82bec1b1eb57e0603566befba4d756661abb8120b76498a85e5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAITimelineKit.xcframework.zip", checksum: "ba080064fe5c4c2ffa661beb314a0278c1e1f68f02594bbc3332ac3f27fb5eca"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.827/JedAIToolboxKit.xcframework.zip", checksum: "c5e510bf0247f05bf12af32b43531961f947e503be5e81b0890a987c12dbb4ed"),
    ]
)
