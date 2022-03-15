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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIKit.xcframework.zip", checksum: "a93b3d31b7e44be020c396adb1864d765826970dcdca3f904197b7d23115f688"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIUIKit.xcframework.zip", checksum: "a639705672deeb4ce78c802513cb1ceaf6b2cba548d11258dd905d7404ecef3f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIConfigKit.xcframework.zip", checksum: "09cdf5bb9d99f6cb8fe9cdf0b85b210666d64fe33e1c0536a1ebf31b0071257b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIReportKit.xcframework.zip", checksum: "a3444c093086e07bb1ff92100ab0933a83c95b5196754b209062fa95dcf870f1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIPOIKit.xcframework.zip", checksum: "7784e4d3cce65f374a61c3bd9c15066bc743caf62d0041a86c3cacf024d8094d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIGeofenceKit.xcframework.zip", checksum: "aa6d40e8bda80925db5a0a96582137aa7a6179e4f0664ff9100ef76d5aeaeea7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIMetricsKit.xcframework.zip", checksum: "ca19da60833f7b0fd446d0081f29f5d57a3338fd57b3db5558a99d36f5b2914e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAITripKit.xcframework.zip", checksum: "045e12dcfd22eb9d54fa4febf2df4edeaa76374b41867e12b42a8b1a5abeb4ae"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAILambdaKit.xcframework.zip", checksum: "67ee3ba3975487a0840b9f735b938ad5b9575c449f6ce54db0a67f1cf2098e3c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIJEMAKit.xcframework.zip", checksum: "5ab4bbea898255836883197496c0f8314bcd73622b83afcf690e8971456bc7f7"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAITelemetryKit.xcframework.zip", checksum: "d968b30ce457bc4553bb39eb39aa1a09c05b7270dd2f4eacbd20281d57086550"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIProfileKit.xcframework.zip", checksum: "c807a717d2daddff6633ef611c013f87bc73b8be11f09f7b753473e30c8f4227"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAIScheduleKit.xcframework.zip", checksum: "d3e7ca1bdd9042d3be16470f51a868fdec32efc1768edd796f00647126f3997c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAITimelineKit.xcframework.zip", checksum: "52ec36fadb84ad73202eaf67e3baf25b161bf8564fa7121d0afead90d4709609"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/JedAISIMKit.xcframework.zip", checksum: "15a7577b024d1062b013fd63542bcdb2ab0dd437d3076bd6a25d1c01bae98904"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/FMDB.xcframework.zip", checksum: "381d29779d6b61a464ea91cb97a758cdc602099398820ca612da5b3659be52f2"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/ZipArchive.xcframework.zip", checksum: "fe0899eed2b9d63388f687b1867f5ed17ba3ce10474ef154c7246af8e979e52d"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.560/Bugsnag.xcframework.zip", checksum: "8623a7f650fb5d49e3376ca68baddc142588be113c63cdface1761dcf8661cdf"),
    ]
)
