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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIKit.xcframework.zip", checksum: "9354a8eacbc18e2349c7bec4f35dd9b52cc90d87ce5b41d0f4ce9da63475bdde"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIAppKit.xcframework.zip", checksum: "f84f3624fc1154c56f397979a10255f55380a718795aa46038e82692595d0b2d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIUIKit.xcframework.zip", checksum: "cff6f315fedf64366e3f8415bcafdadf5bad1b826bd14deae6aa3146c3b8146e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIConfigKit.xcframework.zip", checksum: "efb7ae67e3ead6483f69d803aacb4e4af9841ebfee7d5ce01567a40db9f99f64"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIReportKit.xcframework.zip", checksum: "ac750d5d4f3184aff24fdcb0a88f8bdf7e05a4cb123bb634ba28805bbb5cb63d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIPOIKit.xcframework.zip", checksum: "d618c0d2ecf3b82a673604086886d6776671d8f1f838f79b376cf6368f89d661"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIGeofenceKit.xcframework.zip", checksum: "fb3b052ef9538ba7ea167349284c4b345360074b03851e6f1c3a336aa7ce88eb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIMetricsKit.xcframework.zip", checksum: "e13f1e494173d12ccd7770d82ed0c858d488fc9436c9a88f1e25a8c85569eac2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAITripKit.xcframework.zip", checksum: "cdcc19101ee3ec3113198afd4408bb36e7aa6cdc6d23146234e4de5b0be8c8aa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAILambdaKit.xcframework.zip", checksum: "6c937991133709a26b1288745660ca1ec562b65f5076f70f5cfce5850ab40a34"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIJEMAKit.xcframework.zip", checksum: "1cb09e98460df4c6b4caccbe1a6ee5f64771d61bb10817253a4360600c6d9f9a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIProfileKit.xcframework.zip", checksum: "cb5384a11e2f5af6ac629359d213dcc5eafdfffc32be86792750bd1b87fe0d8d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIScheduleKit.xcframework.zip", checksum: "b78cfc546fe5455f0462b635a8e313d778fcf834f90a4af659a4ab87bb72a302"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAITimelineKit.xcframework.zip", checksum: "6722ed58bc6e4007423ab985ee419605a6041d4d139b2527552f7a1763e7a60e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.881/JedAIToolboxKit.xcframework.zip", checksum: "5f4176ad1916300364fd8306f44e878c5c3cf797f4eef6a3bc87d8818e0175e4"),
    ]
)
