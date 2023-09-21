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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIKit.xcframework.zip", checksum: "d212868452c893daa762b69673d5769a9cc6035a06df2f7e10a19072aab82cef"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIAppKit.xcframework.zip", checksum: "e6e0beb19644efc5596ca9f16cb0514167db6702c50f1602f1bdba6af9a6d3dd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIUIKit.xcframework.zip", checksum: "9ea54f3f7366591eb4956eaf3c5fe0a8901299c01b01cd06367c1df3ec97a6fd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIConfigKit.xcframework.zip", checksum: "184096095e6a63b97dff44464ca6d2fc6080eaf3928780295e8f6ff8fb1c203e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIReportKit.xcframework.zip", checksum: "966f5f30fffe25acb1257df49f03be87e0c5b61141e4dddb05d7889109481976"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIPOIKit.xcframework.zip", checksum: "ad0801eec02e266a4eeac2c62400b74cf652616a2888d5a5784b095418efdf1f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIGeofenceKit.xcframework.zip", checksum: "c17290ed4fabe9179e92a6e4028e10656e0bc0f2ada502e7d957f9cd059772c9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIMetricsKit.xcframework.zip", checksum: "2292661c276d4309206be9b7375bf15a5ac8d02b09f105ca4b70b33b05906c06"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAITripKit.xcframework.zip", checksum: "73fd871d9283124bbba123e87ab8f4ee3f6bb1b3ba81c1d29f12e745608c3809"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAILambdaKit.xcframework.zip", checksum: "e23e547f0ab5a5485445c8dc17c2fcb51e175dc9fe475a542a32a190ef36869d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIJEMAKit.xcframework.zip", checksum: "35b604ec719e009dbece568a2e57b6267a0b162707e66e389f3a0d9a192fefb4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIProfileKit.xcframework.zip", checksum: "5100d075e7e896d3e4dd1f913827af995d806b0bfa1f5e0a45a8c93b05c98d49"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIScheduleKit.xcframework.zip", checksum: "5ade05cffe18fd104f117e9b77ad81593ffaab96ff934e9e78358b2f840b460e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAITimelineKit.xcframework.zip", checksum: "805360d7696cd90fb4702b164a52c5cda64d9ad7b2f2bc3cb34b55c20aabe5e7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.910/JedAIToolboxKit.xcframework.zip", checksum: "c49ddc1a1ee53b82c1a9f2d23e6e0e6d5e63a78aa16f2f462854b8d9c0d7dfc1"),
    ]
)
