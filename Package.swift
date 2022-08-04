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
                "JedAITripKit",
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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIKit.xcframework.zip", checksum: "f723017f0cf8b81267815c5abaeb80d751f9d49dbfdfb5050431e2d7f5508246"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIAppKit.xcframework.zip", checksum: "7415fef46262c2fdd63b2010b88299dd700a2b7ff963811f69bd476e2fd1780f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIUIKit.xcframework.zip", checksum: "f483add13db3d0bed998540e41b2cb1ca5c050d859d3dce244237ba32443d11e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIConfigKit.xcframework.zip", checksum: "13c81eb4613dd4c8b7034fd19b1f239c52429003cb331c4bc52068ba30988833"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIReportKit.xcframework.zip", checksum: "26bca67af86f08b226cffa4817ae1a8467bbc05eb2c93d179a697adc3114301f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIPOIKit.xcframework.zip", checksum: "cae40dc48dd55666cb6b6fda407a61bb826102afbdefbfa1f71acfcf58b022d1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIGeofenceKit.xcframework.zip", checksum: "64ba3115a6526771c4bf400016677acdf69de186e21c375c67cc76df0148403f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIMetricsKit.xcframework.zip", checksum: "d80031105a117361f7895933ced353cd55f969acd052faebecf4c5d581d9ae36"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAITripKit.xcframework.zip", checksum: "c6ef872c86a88ebafb4112ac457b630992b6bbb7e37d1cae6eea8b5190fd363f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAILambdaKit.xcframework.zip", checksum: "237cb7b6c54a021da887add5087b27e44eedc54fe32c6eda88131228bd891098"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIJEMAKit.xcframework.zip", checksum: "4cc6b397a671245535052f1fe520514d3ea686dff22b80b044375665a24f0029"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAITelemetryKit.xcframework.zip", checksum: "efa349e03980e9d3e59da1b1dc6c15cb1cb39d8c3230f1314a2361d32c2b2b3f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIProfileKit.xcframework.zip", checksum: "47738b2cafd7ca25261587d02accf3fd92c399a85d5bcfc13e565a6a391a633b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIScheduleKit.xcframework.zip", checksum: "94c100e5afb0af134d4e2b23eb7f9547b94638da1e4ac921ba732568a70db589"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAITimelineKit.xcframework.zip", checksum: "a9fdaa5f4d21a83bf8b6fb826ceb9c085fd3ba72f49269f68a2b21b97a5fb549"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAISIMKit.xcframework.zip", checksum: "7c9c5324f1f972e1e88918c5aaf59aa1c846a905b0364a5ebd01024f28b091f7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.646/JedAIToolboxKit.xcframework.zip", checksum: "ff26099963a0f50cbda96da04cab22ebf8828fb0c00ff4746a45ca4897d23966"),
    ]
)
