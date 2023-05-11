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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIKit.xcframework.zip", checksum: "5d2b67e3b20a98e8b217a992c0af04292f032232f07d0ce1c7f969a35bd725c2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIAppKit.xcframework.zip", checksum: "ffb5ac850a0a4c80bb8a359a92bf2d1bc57102ab2ea2d7d0192452d29dca9620"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIUIKit.xcframework.zip", checksum: "0611700b02d510a3aa3d794569f8c73c2f9244aa6e75f59ba8ab0f246121000e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIConfigKit.xcframework.zip", checksum: "d00b79c79d9f9d600d3282e0f988f3bb3667839d59675b0c8fb634c30a996fa4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIReportKit.xcframework.zip", checksum: "419058117b69878ed4cfbfedc268b242593d2eebf361dd6a1d1d294ba8f24902"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIPOIKit.xcframework.zip", checksum: "b7b3191deff2db07e76881425774b1ff237de34aa9382f7a463d57dcee00289e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIGeofenceKit.xcframework.zip", checksum: "7afd554ff2b680179056ef107f18025e390a5477f8de8cb7e47c0529b08ae9d1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIMetricsKit.xcframework.zip", checksum: "8bc6aaf43d80c3d0ef2ab6d57fa9d8ca155558a8881fa02a71a32d6c0bfee622"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAITripKit.xcframework.zip", checksum: "859c8aa775535aa7016f546791ef03408ce623e3e3075316ce1d4fc53adb4329"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAILambdaKit.xcframework.zip", checksum: "e073e46b7049153f5f30b9a4dfdf0dbb2ad5f15010d7e58339970214a020e4eb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIJEMAKit.xcframework.zip", checksum: "7850b0fd94ec614360ea13634702ac5916d0204f82a851bb379d9632c276e9a5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIProfileKit.xcframework.zip", checksum: "3412b67b41d4e7a785f8d41da669a669c65908893d5f729df9a4eea09574f896"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIScheduleKit.xcframework.zip", checksum: "0bc9589176fb63f704132b285299fd405e3aaca5a147aa53d97e81a6ce809403"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAITimelineKit.xcframework.zip", checksum: "7e1bcd6ef44100a9f0fcab0c6addd5027ca48de26b34ee5834bf275a1f45b6c6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.852/JedAIToolboxKit.xcframework.zip", checksum: "5c3113a94872d3893fae9f25788ad1c01e2f5ea9b0b1b13f9ea9b0b224a75f66"),
    ]
)
