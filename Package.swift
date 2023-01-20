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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIKit.xcframework.zip", checksum: "046e27d22f8915a1d4a160f89365ecdb5a58e3fc7d25b7a1bac9096a7f188a74"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIAppKit.xcframework.zip", checksum: "005cdb019c3a92ba820e888e8ca467b865e722c2403ba307d2c6c719a6280b2c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIUIKit.xcframework.zip", checksum: "37e3d4d93dd4d8b54b2e4d4268ccc4dc74090a5f32df683f9aa116b39afffb34"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIConfigKit.xcframework.zip", checksum: "5a0e2dd1a422a7a09eb8f7ebd302c1849e687962e18bdb46a4a5b4ad8affc60d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIReportKit.xcframework.zip", checksum: "fb1b9f11e642ad1fe7c38b72e296e0c447f652fb67952f84d3ff19ee76436655"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIPOIKit.xcframework.zip", checksum: "c9526d4c5e1c40683dda5c8199fe46dd221dc7f030c305e375b3481823516986"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIGeofenceKit.xcframework.zip", checksum: "133ffe0defcce43914296f9527f942982c40a507774d2e0f0ef34a54d6b8246d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIMetricsKit.xcframework.zip", checksum: "f0c627c767f1e1adcb4ad095237c6fe3ef632134e08b42753cdaca99af2fdf1d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAITripKit.xcframework.zip", checksum: "de533218a63eb640a4fa9a73fb4be13c9d86741f0f001ad91ee2252e9c7f9d58"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAILambdaKit.xcframework.zip", checksum: "93f31a45548d4c393f759fb29af62e32448a6ebd1b859e78214cfc4539d70014"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIJEMAKit.xcframework.zip", checksum: "163ae3ce546506826eea5f6ca30a48931a75b1341cead578bb3e8569ad1ad07b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIProfileKit.xcframework.zip", checksum: "a09857c9f87522dc7828a62327277f696ad3056f28ad30aaac83365e43d3431a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIScheduleKit.xcframework.zip", checksum: "9f1ddf6382cbc4b26c1b68fd904742367e317fa02f9fa76c3378ac73fdc24df5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAITimelineKit.xcframework.zip", checksum: "b1c32070634ba3bf3b1bbb628401ca7f4a5735b436f26f303155d5d908e7aa62"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.781/JedAIToolboxKit.xcframework.zip", checksum: "de8be4593c2be16eb0ea63d0aef2ce9810cd84ddb137c02e530ea39f463fb767"),
    ]
)
