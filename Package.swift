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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIKit.xcframework.zip", checksum: "1f6b10d2357306f71b9c9d5d6ba60dd6e61318eb04d3c5b4ac97e1d4f3b40082"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIAppKit.xcframework.zip", checksum: "c18f1f15c3e829f41b39921ceb82c187171d6da38e1df51b9500ca742c20a219"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIUIKit.xcframework.zip", checksum: "735eeb3626efad52d7d8420c9c5b141e846a0a974599601a35fe9c54adfc2ddf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIConfigKit.xcframework.zip", checksum: "07af1f8554c9bb7f88c58720aec182ad71c9a6dd70ccb5350a1b8f55240846e6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIReportKit.xcframework.zip", checksum: "01bde400e1eb3e75743b1c40e1fbc25bca438cfb718e689ec7ca4422bd4d9e4e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIPOIKit.xcframework.zip", checksum: "c9a57534dffa9aed96ee7d094c9a7e9dd12599c5bff3f5e2e9bf219959cf2681"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIGeofenceKit.xcframework.zip", checksum: "6d69e703904b7788877ce02f69c90ea75a225e92926312f14c8ffeebeebd0b78"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIMetricsKit.xcframework.zip", checksum: "b90acc49d26465561cf50b702829d2c46466dffbef4173817f04595be4e19005"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAITripKit.xcframework.zip", checksum: "5fd936289add44ea83c33fac03ea5e6f0e566adb62fa6777248ef9a18a5b772e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAILambdaKit.xcframework.zip", checksum: "fdbcfb77652945e656114443e3906f63c7b78338b8e3461540f911094e1e1079"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIJEMAKit.xcframework.zip", checksum: "7532ddc8af4bd1c2004dfbec706b9446870118d9100cd7090814eecb323d36fa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIProfileKit.xcframework.zip", checksum: "39b2e126f459b1099e17eae5a02ff77316dcc9e8d3947d4c5f46a3e7f4934a71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIScheduleKit.xcframework.zip", checksum: "d5080522be505cfd17c3bcbe3afa79ffc2f7df8ea3bb82d9dcafe6a31196661f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAITimelineKit.xcframework.zip", checksum: "88f81b14aadcb0977477b46d1b26381baf7d61074209fd16b2f94fb745581244"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.717/JedAIToolboxKit.xcframework.zip", checksum: "e3814698dc08210b4df189e2433a322aef654d303822a68912434d5aec8551c5"),
    ]
)
