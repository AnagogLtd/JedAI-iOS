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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIKit.xcframework.zip", checksum: "f0b0047616ee83c5e6c9a51bccbcbc201c49ec58c3edddcbb69479db2649ff21"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIAppKit.xcframework.zip", checksum: "0584ad44a0a661c21da1e7f0191f5c16b907ee2af099156198c0912cfc81e6d3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIUIKit.xcframework.zip", checksum: "7af8796a5a1fa38c97a7a7bb515a996bacb724618cce4b57976fff2a099f1ca8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIConfigKit.xcframework.zip", checksum: "88528e32fa07465415a69c53a266bba4e1b03c1b5f63f55b2fb672f426aef89e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIReportKit.xcframework.zip", checksum: "163556cc5faf00dd5d2a26a935c7b94145ce358dddfc97340b34c00744e457ae"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIPOIKit.xcframework.zip", checksum: "513973fa0dad171abd825a61bc9f0d7d79576cd8d0970fcae3783d87f44ffd60"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIGeofenceKit.xcframework.zip", checksum: "11baa7742adbabe8ff873d55ae0124452e57687f66db60c411e1b4d771afaeaa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIMetricsKit.xcframework.zip", checksum: "1864718f1a08f69403bb37477e70105db6d006db3adf97e74d4abb31f22c33bf"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAITripKit.xcframework.zip", checksum: "c2b05a21e105e835944930e0033e3c886b9ff3bf09567f2c71cbc1cfbea306c7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAILambdaKit.xcframework.zip", checksum: "cff68c90e41f3deaf00275e9323eca785873870ece9bd64b0d7aff7fc2bbb821"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIJEMAKit.xcframework.zip", checksum: "66f7e8f6c90afff9fc991a6ca7a48037061a540a299a16c62a7176f9f2040023"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAITelemetryKit.xcframework.zip", checksum: "8dc3c94a1d7b3ea7d7a66660e9136ca677724d4fd184b803935c0a123d8ecafc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIProfileKit.xcframework.zip", checksum: "b51d0cc2d7a48d86613be0ef303da8d7cc94bdc7417fbbb26402d8a6d0cb5944"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAIScheduleKit.xcframework.zip", checksum: "f8acc46851fd945ff9f4ccb1444c64b5a4224b1250d3b406c41c1a86f6afed41"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAITimelineKit.xcframework.zip", checksum: "2e8e781b35be433b29697b31bf99b6841de556e6b364ecd045580ec0011fe5d5"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/JedAISIMKit.xcframework.zip", checksum: "ea30e8de9bdb60e980d48a6c8801ccf23ca87a7492f377cf5aee2d6b02d31a66"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/ZipArchive.xcframework.zip", checksum: "0492bf07665556954777d0fdb209c09154afcf9eda2a426d1c3034eefa5e8e56"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.602/Bugsnag.xcframework.zip", checksum: "db54f1cd73453230c1d29ae88f2e58e443d2a2d66f45224a14b871ead63341a0"),
    ]
)
