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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIKit.xcframework.zip", checksum: "f8cce168e95b4dbd521193097305c338582f98982bef0aa446fb9c5ae3a2f3a8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIAppKit.xcframework.zip", checksum: "b590e9773f03703655c827f9d3a53fa20740d839e1a5ed3df7e52770a2071e0d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIUIKit.xcframework.zip", checksum: "0f54498ccb3ea6360f8e909ba9cb8b5dab9d5b3e1238b0a872cea0c396d34886"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIConfigKit.xcframework.zip", checksum: "5c12774622f8cda6d3dfb1028cfc622899193caec4f4db8f96859740a3f0c5fd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIReportKit.xcframework.zip", checksum: "7f25f435407fddc3b92cbb67cea50f15232296f0612ebc777646f5012cdb9bca"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIPOIKit.xcframework.zip", checksum: "6c12a50bf03ed96063187e902b229622d6f31ffab762d6265cca8c8c6c49cde4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIGeofenceKit.xcframework.zip", checksum: "1eb4f981916fdec2de129cd7641a0bed1ae5f536ba6e5d13efd80e9de52dfd0b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIMetricsKit.xcframework.zip", checksum: "5ac9dc9b9ecd2190801a8885de07fb2248228d94b84546b094eec6240208cbbc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAITripKit.xcframework.zip", checksum: "ce914ddcfea0bb2754100c78471ae53dff520eda03d99a4550753fefa8ce0495"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAILambdaKit.xcframework.zip", checksum: "293e6e99fadbf750adde95d80e8b67a3ddae396aac4d0c4a4699eba80d556440"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIJEMAKit.xcframework.zip", checksum: "d670080bdcdb2b17a49cb029bd0699099f294a4cb9c1683f43ebca9fba83b90b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIProfileKit.xcframework.zip", checksum: "b2c25ad4ee3f79a4394e3ba302a89b06a6a38a53c91e9bcb2287a9d546be7102"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIScheduleKit.xcframework.zip", checksum: "7b33de56702dc4dd310632678b7d4376c50ba8a1d9df125f5a7f267ca4196294"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAITimelineKit.xcframework.zip", checksum: "67405ddd78e5e349c2ee08ee6745b79a2ccff9e4f07933b198b622976ec6f806"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.917/JedAIToolboxKit.xcframework.zip", checksum: "fbb8d33739ce9e12b080d892e333b6a7e60355ef2af5f68fedc5c2910b9e8fd0"),
    ]
)
