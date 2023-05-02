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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIKit.xcframework.zip", checksum: "e4e658388a0c67994ee699facc15e68bb60ed947a72371dd917d528284a8bde8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIAppKit.xcframework.zip", checksum: "0cac8b50c3f1d9fe24d23da22471ea578037602331f2db1d328e7f49a2af65ac"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIUIKit.xcframework.zip", checksum: "23587776570da4509400d4e9e8e67c6b4c98ed5d7fc940318e1bb807401fa926"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIConfigKit.xcframework.zip", checksum: "24937a1da503a48062fcd45e62b5914bc49f6f94614cdf93459384d33493e3e8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIReportKit.xcframework.zip", checksum: "5c3fb55bc097153d6c00811aae2a9e7fef00bccbb5bb29042e284b4619b99fe5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIPOIKit.xcframework.zip", checksum: "f3b9449908c6de5c30d7898d2d94d8aeebd8552e8a1f1d587637122db301646e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIGeofenceKit.xcframework.zip", checksum: "7ddb91b2b85a04995f5ad8d5de9b71cfe3aca0285204f687a686fefb2c8af3ad"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIMetricsKit.xcframework.zip", checksum: "9e022c0c53ea7e6dba37247d6a25f3747d87b78ea45f5eef9a76642c576df3a6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAITripKit.xcframework.zip", checksum: "1f9042a72eeb382a35d237407faf227878aab284b718192971fd271287659b8a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAILambdaKit.xcframework.zip", checksum: "320882c89c8aa2adda93cc95f425fd848ca6b701cf2b5c3628ece451c73eee27"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIJEMAKit.xcframework.zip", checksum: "6d9d51ef059f20164205e7d4279378cbc4cefca1485c7d04ed75e70ace5043ab"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIProfileKit.xcframework.zip", checksum: "cb332e70e4954ddb517ad5c78c70ea34f3727c825aeeeab0205e503bc8f9a1e5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIScheduleKit.xcframework.zip", checksum: "05c2a92341160e83c87182695d1b61204321f01c2eeef1632d9c746d05575e4a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAITimelineKit.xcframework.zip", checksum: "313cd9cc8427e6efeb0a2aaca4f75750f6b5e0ca67b5b39e2647ed28b910f51e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.842/JedAIToolboxKit.xcframework.zip", checksum: "86819dd7dea35e2053ce72a8715abaa1de8d6bb8b0ce23494ca483fddfee855a"),
    ]
)
