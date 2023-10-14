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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIKit.xcframework.zip", checksum: "b4f88286aca6738f1e17e542a13a461f071dc01887936f9ad13047736c9c7c12"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIAppKit.xcframework.zip", checksum: "514f4e4652941a111b5b10aa5065bdb81434d7ae61b5a93749e805f5da64ce6a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIUIKit.xcframework.zip", checksum: "be2e9e1cf62fba6677b9072a666c359373b8e94d0a48acbd12aa2ff5d47a5738"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIConfigKit.xcframework.zip", checksum: "8245070d8ccecc2cb8f66d8efae6f7f7de4223da687c274119e2720d5a8b977d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIReportKit.xcframework.zip", checksum: "641cca8d68c7e85c92ec38e02d202f1f07b788db95d78a024695f3efa526aa1d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIPOIKit.xcframework.zip", checksum: "c2ea9ce0ca3eae4a656970e7bfbc076e133ebc241c630143cd00048ce97cf499"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIGeofenceKit.xcframework.zip", checksum: "9e6e990218b5b22a3ae24acd39246c887986f9900709ec689e67add868148af4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIMetricsKit.xcframework.zip", checksum: "0106e09f3635e1fc01a3a53836c1f54899ce1d0630124aff43e7b2ee9ca51e22"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAITripKit.xcframework.zip", checksum: "2c2aa37f1f7ea3861c97199e57067a1b74b2188411fa9c7e7ed8ed787b5435f8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAILambdaKit.xcframework.zip", checksum: "d807dd2fe2166fd8a89d5240291273d160ba9b9657a800925dafb656edb40386"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIJEMAKit.xcframework.zip", checksum: "aa62c9e3ba74e1099fc66245eeb38adcd6b0e5af67f606620ae13decd49a86f7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIProfileKit.xcframework.zip", checksum: "270c77b7be61970b9f21bcc8aa77767589610854dd03c7f16352ea99b5557ce5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIScheduleKit.xcframework.zip", checksum: "f5401417cb01ad647350d2ad9aa16d0986b553a9f41018d193adfc7d8ea123b4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAITimelineKit.xcframework.zip", checksum: "9bb5928818410305d298038a29a34d97593caa476e30ba98bb00c73740f74085"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.936/JedAIToolboxKit.xcframework.zip", checksum: "aef4f073f554aae8591759fe67019e49f0bf1330a84d5cad35b226d9e9bfd9ce"),
    ]
)
