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
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIKit.xcframework.zip", checksum: "6304abb3fa88cdaed5e3543b53654d34f1ab389f33adfaacba9bca051a7d675f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIAppKit.xcframework.zip", checksum: "848fabf2d43b71ed68d50f4b1d66eef6b7d7babeec5deab5b14451e175b8b644"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIUIKit.xcframework.zip", checksum: "a548891a9a3e996aef9f68807583d290e425da86a19c1679c2134fccaefb9e54"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIConfigKit.xcframework.zip", checksum: "6b760f0c8f5cf03c12b027ac6acab85c3b355657779ffff6680bb25dc2661140"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIReportKit.xcframework.zip", checksum: "3e32b1fc94eccbe1d503533f44fd4b0e01ec5dac5348cff0caf833f9fd06b80a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIPOIKit.xcframework.zip", checksum: "64734e99da639aabb15a5b1b048c99f895a9fd4d132515193844fdc2052435c9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIGeofenceKit.xcframework.zip", checksum: "d2a1c87397cfe4cbaa2dda4b3e11a2ad96c1ee58e1ca97a694ced0b920ce331c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIMetricsKit.xcframework.zip", checksum: "33e46a2bf40d28408907a438934696fab0e8485847f5ad211669006fabe95ce1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAITripKit.xcframework.zip", checksum: "b15c8515332d4a8410de57e30ae03d584b388510f88a8f83eea1f5f5c7911694"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAILambdaKit.xcframework.zip", checksum: "543ba98f15d00cdc21b692bc9fd755b498ba2914c894e6236beba0c222ae8078"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIJEMAKit.xcframework.zip", checksum: "6bdef7e9ade90eb5606b744255957497af0702d5c592627b9c4176c0b84de558"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAITelemetryKit.xcframework.zip", checksum: "bc256ccefdec79774782031bf38e64514e8c624d78b210a481270ec2bd28783c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIProfileKit.xcframework.zip", checksum: "37d703a8f45fbdf08f56e7c4b1f2e1aa32ed2a9ec9390c862c5052e058b50ccf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAIScheduleKit.xcframework.zip", checksum: "68c62a1999dfa748ee1a987d5aa2c1f53e648bd2b0ec91deaf02c46a226882d7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAITimelineKit.xcframework.zip", checksum: "c93c2bbd401321904b5ec65f7501af4a8c1adec8f5a45be1ced08991e32c1242"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/JedAISIMKit.xcframework.zip", checksum: "26eefa6f6fed7c9d4134d5c16049916097783c45cacfb185ab8e3ecc55aa91a2"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/ZipArchive.xcframework.zip", checksum: "fc425d3310e76193070c88041b8326f4024152f94f0096b7890e88ec19f8d88e"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.605/Bugsnag.xcframework.zip", checksum: "e31312ffa2b132adbf7ae3b85bd571f84c95a79499dba5c7118caa93617abc0b"),
    ]
)
