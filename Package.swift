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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIKit.xcframework.zip", checksum: "5491b9cccd34fced35f4e7e18939545158079a92da68da296b4b74c8bb7c4b3e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIAppKit.xcframework.zip", checksum: "99a2f449b2bd4581ba5380ec67c8a7898e2b8c1a478a56a318b442fe08fa7a7f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIUIKit.xcframework.zip", checksum: "d45073f02a7eb237434009607d50bc8b149d96d82ce012de7f3383886a1dd816"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIConfigKit.xcframework.zip", checksum: "79451e17a903cf29aa0403a845ac01eb3eed8a931bbabc8d530e5001a410b0f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIReportKit.xcframework.zip", checksum: "072a77c703add705b9290563f84acffe770eb67bd8dd9b3cd89ca421afc98c99"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIPOIKit.xcframework.zip", checksum: "19f9697723dd8f961f8e6288027b7fb6845d8fcc11978e44968303494ffe93c4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIGeofenceKit.xcframework.zip", checksum: "1e0bed9a74e6e54ab6d96dd8555f73e26cf2eb3da2304898e7ee09bffd449324"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIMetricsKit.xcframework.zip", checksum: "2ab714fc4b3f73326c2333da240f1948867875bfbbb8f6fe0a26d48137af85e9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAITripKit.xcframework.zip", checksum: "94efe1b50df14921bcde0cb5bcea09e133ffd4ec6325dda8bd24b9554e16055c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAILambdaKit.xcframework.zip", checksum: "9835cdf2a1b4e0dba512dab8b6c52541f2d87c7dcad2b9c1a193c35bb87a3203"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIJEMAKit.xcframework.zip", checksum: "ff1cb1aa89c69839d1336a2548d0f8a112d534a5c62e10a0c35c3f9ef160e7fc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIProfileKit.xcframework.zip", checksum: "3b214337640dc6a095620915fcc9d9c280d2dae1adc1b51a7838c4feee546d61"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIScheduleKit.xcframework.zip", checksum: "0e332367a2f297cd3a2bfa403453725b43392698f0da69bbde341ba52d9a7960"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAITimelineKit.xcframework.zip", checksum: "44fbf81377be095c811f32c8aa15a6376eac8bfd545a4f03deeebba4b89e86ab"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.768/JedAIToolboxKit.xcframework.zip", checksum: "830f009c9d53cbe3ae175d0e070e65ef7b97cc48716c020cabfe12343b0a976b"),
    ]
)
