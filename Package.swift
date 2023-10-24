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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIKit.xcframework.zip", checksum: "2b18072d85adf7dbbe10a3de93df81b6782d3daede61b692c28361290192bf4e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIAppKit.xcframework.zip", checksum: "1b87aae19715d48fb84f53e74019ab74d3c5935ab894227cadcd9e51138c5b1f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIUIKit.xcframework.zip", checksum: "53405aa4682d4ab85eb0aae07d44d13874a64149c0f895ad6bbc1471e95d3e5e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIConfigKit.xcframework.zip", checksum: "382e27597bade7c694a8575dd4de85e0712426e9c45271ed8a8dce8a435e1752"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIReportKit.xcframework.zip", checksum: "f04d83a97401298e8872cd66bd691e5e68010908dca74675b007e3cb1bf08f33"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIPOIKit.xcframework.zip", checksum: "9ee15acefb6dc40ce15af98a5a1b224b693c4f535aebd94471f0e6119a90b4ee"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIGeofenceKit.xcframework.zip", checksum: "bfc6f6d993944eccb1c67828b323c664c5f3adf485b5866828a3bb1875c0198e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIMetricsKit.xcframework.zip", checksum: "6892bf1b581785c16ec837ea1db510f03bbc7efea0cd0665e03f1ad387eefbdd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAITripKit.xcframework.zip", checksum: "3a99a1309872b9bc3f3d1c04d0368f0b92e1b8b772cfad6fdd01238ca3ab2c94"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAILambdaKit.xcframework.zip", checksum: "8af8d9f24fe22979a2c8c5797da3391582f621da3df3c2e7b493325a7d3e7057"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIJEMAKit.xcframework.zip", checksum: "cba641237c382015f4e1a2673aa14150695f67fd34cecc611add1b21464270de"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIProfileKit.xcframework.zip", checksum: "42c9b4eef8fbc45dde781b4e18dffd5776edc3f9d0bef3560792bf33f11aef8c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIScheduleKit.xcframework.zip", checksum: "f73df8bcfcc1fd2b9799408afbc8be8e8f34e93a158f43169128447fc14c7e00"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAITimelineKit.xcframework.zip", checksum: "cae9fdfe5ef958163e958207391b3a491cbbe3036c7d35e9c79fca14a705650f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.947/JedAIToolboxKit.xcframework.zip", checksum: "eed28a6a07a3ec25e3662b5f3b5ea4a6377d0580ba35653576087870e764f174"),
    ]
)
