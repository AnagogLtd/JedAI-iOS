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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIKit.xcframework.zip", checksum: "8cba847c1702b1e42a1ddfbe3ed16bd40e7b7a9b803879b6592e69c8fc995cf7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIAppKit.xcframework.zip", checksum: "a9755dba2cbb3a1b4dc71ee87a19e03862a1298f17bd54571b2c1d93c23b2542"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIUIKit.xcframework.zip", checksum: "43196625fb76e51184775bb585b5e501ba318e89d4f62035529ba9ccfc0ca58e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIConfigKit.xcframework.zip", checksum: "2941a410875702112019410c6cce5585933fbd09dcc9538c7a85af188b37df3b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIReportKit.xcframework.zip", checksum: "955cab64392b0d2b3e8c8255a621657a2eec3d1b1db0941f8e97c3211b5e79f8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIPOIKit.xcframework.zip", checksum: "09a78e729226418749f25e90d144a4e3e0de5021cddd53ac82b81bf7b4358ade"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIGeofenceKit.xcframework.zip", checksum: "01433ac305b22841f725f087ca6f109fd0370387247fbf7daa6e53fd0ee7c2f2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIMetricsKit.xcframework.zip", checksum: "1dd66c9185037968d65ddd423ceecaeb7637aba6390e841bb51c72e770010e55"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAITripKit.xcframework.zip", checksum: "6a072c1c5e29f9ce4edbbceee8160f0f3e41d27336d62bb32e1aa29be4a7babd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAILambdaKit.xcframework.zip", checksum: "8248601e0c665cf0a52723b673f9d7ccca9267b262ed100137b31fc6e03395ef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIJEMAKit.xcframework.zip", checksum: "a96e56474cc5aa973de5d5163db2a35958d5320005ed7cb4db966265187f050c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIProfileKit.xcframework.zip", checksum: "881532f7970cab037152b8a55099a194b56fce0b86c6579d8de45ca75458e68f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIScheduleKit.xcframework.zip", checksum: "9e8433bbb6ee327b7d183fffe4c083cdf3af9410099426ca18ac03981619262a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAITimelineKit.xcframework.zip", checksum: "9bc48a27a30784f0eb7a348db58e5110efe363b836de72d5ea8a97e37fe92e64"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.876/JedAIToolboxKit.xcframework.zip", checksum: "245d0df489cb844ba6264f940a7d2c8567eff66415121d1a57128cda1da31d9f"),
    ]
)
