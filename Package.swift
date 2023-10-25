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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIKit.xcframework.zip", checksum: "9621f5ffb665ebe2e6fb80e793d2b39ff9d70b29ee2d1b89a08bbb0ff1458e1b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIAppKit.xcframework.zip", checksum: "b6ca6b45aebdba9602c6101bef21db111960c50506cabcee09410de2c58e4935"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIUIKit.xcframework.zip", checksum: "2726481396befa6ccad4c2193cc2caf36d6027dc4904c0240ba6ba29a85376d1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIConfigKit.xcframework.zip", checksum: "39a3b4283146fd1436f56ce7f6947d8c4814a179b6a4e38d578bd25b193abb6e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIReportKit.xcframework.zip", checksum: "feba3ee558cd879b29fa30af220ad0c8300197954418c4df49a34fbfac47316f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIPOIKit.xcframework.zip", checksum: "b494fe35e71a06ea487f2beb7e62d63c9c74253a9e6bd917cfa4d1483b6dd182"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIGeofenceKit.xcframework.zip", checksum: "1838997a4d44ce4e22f9882a162e1ab0a6ecf2100e832a0eb6e62a9ee79b31ce"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIMetricsKit.xcframework.zip", checksum: "0d0b606f8e1d9c57346b1e8cd4dba8ebe674b6bd3c84e68aa547fa3f2b3b0836"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAITripKit.xcframework.zip", checksum: "289a2332ae030d206da168cf20e238c7b5f1508a2f6f596be9b6f17c27d550c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAILambdaKit.xcframework.zip", checksum: "874de79437b107d71449ea35ae331c75fbe2b2df7c5db32eb4f46c9270b17467"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIJEMAKit.xcframework.zip", checksum: "1de654e2b130ac6a18790aed568cf6485ef42d42cdfce85693ed68af95bd5d30"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIProfileKit.xcframework.zip", checksum: "0029a9725c298aa40687cce19b467a186fbfdca6662d4030ac5312ad2c11acfc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIScheduleKit.xcframework.zip", checksum: "11c7ac4b09fc7dfe60a64e772c60e70e1eb628c2972137d9180909e34258fe4c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAITimelineKit.xcframework.zip", checksum: "505616731ea95c5fc52ee9fbf8ecc23480bb88ece0983925a3f94c23f82edb7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.950/JedAIToolboxKit.xcframework.zip", checksum: "794d7420dba35ea41cd82493c714e689cb665bfdd4de937dfa486fbf46658da2"),
    ]
)
