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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIKit.xcframework.zip", checksum: "e92ed196fedb9eac95839c46d96365d539d59e7b197297fcca6bab0e49c1598a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIAppKit.xcframework.zip", checksum: "0c08d181915b6901d87916836f61b8b5f337ea7b02805686a02bd87ca39e56ee"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIUIKit.xcframework.zip", checksum: "3053759ab9aa5b2e6cf2cec46eee20f6359cc43daf0161b971734d96fb34ed7b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIConfigKit.xcframework.zip", checksum: "dc17591cd483690a01fa0a6cdedc96e790618df96627b607838d25b997b6bf8b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIReportKit.xcframework.zip", checksum: "1605a05f2ee76acb48074dcb7e067a3fd174967c1066dcdf73de3ff7eeef4dd8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIPOIKit.xcframework.zip", checksum: "6f41b9a0dac6f335f428ae80c75fdec597402a13b48925276c36daf300cbdb0d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIGeofenceKit.xcframework.zip", checksum: "a98a6349d63ed48ac34e239ec5729627c796b483b9a3098d74d663a40e9ac8c2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIMetricsKit.xcframework.zip", checksum: "a660924b6582cf48d9f7a027035a6745562231ef15672ab18791cd56f7390b19"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAITripKit.xcframework.zip", checksum: "c1bbf1496a38ff62b762e9d719649365ffba9598a6b51c007afee4073f98463c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAILambdaKit.xcframework.zip", checksum: "83ad74c98a6ae5afa7eca69cdbc2dd19333810ed2151df55264e5528552105ec"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIJEMAKit.xcframework.zip", checksum: "8125380da96426e912929b43caec079e70ae46d7401b0ab9b5f2fa3441baa3e1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIProfileKit.xcframework.zip", checksum: "9102ab428356c2f7e018c360ac7b6d4cf6be1a4f66f63ec4114d2cb342362b8e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIScheduleKit.xcframework.zip", checksum: "600b50613eef7cac6c95f66ef7b83160b60f9ce0db7a932f4279e7fee970498c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAITimelineKit.xcframework.zip", checksum: "ac7b1f175532933111c0846c88a6f6e98e9565b27220a8a84aaa1676c1c26db4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.777/JedAIToolboxKit.xcframework.zip", checksum: "4d74f6e34a7b5501a9191fea4c1437a031b3489516ee0994577083a8649e872c"),
    ]
)
