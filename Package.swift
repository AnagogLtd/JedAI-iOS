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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIKit.xcframework.zip", checksum: "bd5ed0a8fc61dcb5dfbdde46152017bcb4045f255812979505217e72e0907463"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIAppKit.xcframework.zip", checksum: "e1e129b4cecfa09954f64a73cba36a467941345ff2162fdab274537f0298c391"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIUIKit.xcframework.zip", checksum: "9661035d4dd6622fdc3b55eb4e80e439d9a40e58d38ee3f77a1f51bfd214f3d4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIConfigKit.xcframework.zip", checksum: "ff8bb47bf44d1504f00ad77b10be91f9e76ae040ee727a94baaf94a20807012b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIReportKit.xcframework.zip", checksum: "c1c1ec5ea2303060c092f1bddfaebb1c565e1bddfac00a545eb1624f71223792"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIPOIKit.xcframework.zip", checksum: "106094449488bb53e602ab4754927682ed5b1ceeb204df3a9164f568d2028bc9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIGeofenceKit.xcframework.zip", checksum: "f65f58cc87651fd8402b51f2f038b4a3b094f41c3a8aa7d22b7418e470456f7f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIMetricsKit.xcframework.zip", checksum: "ffaa45e638a9928f88d48db7e064babea784f93c4ef9b5304219f06a0d65011b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAITripKit.xcframework.zip", checksum: "83bb3d6dc72c61758fe90c120d5828c33bda993ed58845647876df0e9ee82627"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAILambdaKit.xcframework.zip", checksum: "2baa1173bcd2fa21d8e4c72c6b67d1c7049398af9da809ee7a53b73c32baf751"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIJEMAKit.xcframework.zip", checksum: "17c7e82f32dc2530f3640cc4394be824149ac5e260706da9a457ed820ef879ca"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIProfileKit.xcframework.zip", checksum: "b92127f4109dbd8c1e313d6fdf4b1d5c90c55ac50ec5aa53d0311d1dd0a59778"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIScheduleKit.xcframework.zip", checksum: "9083c2b3704ae1fdc46e3fa5e18ccaa007137a2b7eac694ee561adfb900a8d61"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAITimelineKit.xcframework.zip", checksum: "ca9f42d3981657ee25299285960d619fcaf468b5a6fa8b6ec07775ed4514d3ba"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.883/JedAIToolboxKit.xcframework.zip", checksum: "f102b855c8d543707c5a181ca699c8ddb04981b3e6888bdfe80015ada2aa0bb5"),
    ]
)
