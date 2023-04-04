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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIKit.xcframework.zip", checksum: "b7bad10f6eaffd690d072ae47d6cb9a4e18a2fc378af821a44fcf55a08eefc23"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIAppKit.xcframework.zip", checksum: "afb64d593b6418c894bc974a14bedd44fa6a41bf09c7ff3c80c6adfa25fe4920"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIUIKit.xcframework.zip", checksum: "ef1699988a2a0f1739366f4956f32b6e6938e91fde0037a0118f0ef79d6f331d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIConfigKit.xcframework.zip", checksum: "2b8dc7dd0e1d8e7f8517cdabff30c9e47dcd080f553339372d8daec89dca8d85"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIReportKit.xcframework.zip", checksum: "58abb47559cdeba890f7e3cef6beda4e7f07599e1122c6ebdb66bb587071b2c6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIPOIKit.xcframework.zip", checksum: "7b0525440b81297f72a490521292c24816f20ed93bf8d23757597bc8ec8c0c37"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIGeofenceKit.xcframework.zip", checksum: "ae3a70f26ad2bf8149cab90b37c4287690be023ea75d695f6b837e70bdc77d79"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIMetricsKit.xcframework.zip", checksum: "249f3ed524755d3d49fbf1b0fcae380fb50a4f263e0038041741c8cc9d2af9a8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAITripKit.xcframework.zip", checksum: "ce8264e155490b681ba9f243e8da31dceeb0c55c4e003736a3cff3064aed34fc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAILambdaKit.xcframework.zip", checksum: "7c170220a4b96def524c4f4b1855a6efa12c0acdc02c40b68babf7bfc7ecd3f8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIJEMAKit.xcframework.zip", checksum: "cb1009652e442e489f3541af5c846e44dbf30b5ec496898e53d01fe66d12fbf7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIProfileKit.xcframework.zip", checksum: "f4720fe955b71cfb591ac3f0c2fcd64af3f0364f8cbf917b1f4d640883fdf21b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIScheduleKit.xcframework.zip", checksum: "e799f8c8acee195cd6b91acdc2eeb74596db53bd1d1b77c0e3a554a6cd5f358c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAITimelineKit.xcframework.zip", checksum: "6abe58a44d4a22b3ba1a8d802955073b5f17a36f6bfe5a1cc06e2c9768217947"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.832/JedAIToolboxKit.xcframework.zip", checksum: "a7943335e73bfdbbfa2a340ff5f90315ac99300bd91a1b6a86ba6e09a1cda46e"),
    ]
)
