// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIKit.xcframework.zip", checksum: "7f469942e7a42ff9fb9f0b4bb4e54f74b02f9fd8beeba68d3ea8f42485fb486d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIUIKit.xcframework.zip", checksum: "47a95418d26dfec11ac26c9f4b75c802aa4c202bf0e24752699e7abe961b4e70"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIConfigKit.xcframework.zip", checksum: "c1fa7b90384c8a0693b94fef533b7ce5ebe44149ddf2f711b5d39b8c6be3d201"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIReportKit.xcframework.zip", checksum: "c72c408c7405afa08dff996c5b837cec448761bd9497be08907a6cefa1d95c08"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIPOIKit.xcframework.zip", checksum: "6a1e708109a4f25ae5ba624bebc9f92b69558824c0fb5d1c5c5e93f97f73ca2a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIGeofenceKit.xcframework.zip", checksum: "8ccd8b4cd30877ce853f46c1180c27b04a2ed9bed6d82dea4df4e229e54c6a4e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIMetricsKit.xcframework.zip", checksum: "77979e1c44cab0a537f1ca2c99b164bf821fafe378eb1d5ad35e683717a52cd0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAITripKit.xcframework.zip", checksum: "efb2869461c2a9d838f710e4efdca9a9c8649f7ba7d476b84b5dac0e1777875a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAILambdaKit.xcframework.zip", checksum: "e2944f10f83eb89b2543498dde3773af10639b73657c951a1c2fba50b02e4214"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIJEMAKit.xcframework.zip", checksum: "7ce66969545f6c480a50c1911fd8e4d211950f10191e3f19b0093696e2200176"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAITelemetryKit.xcframework.zip", checksum: "3a1a543ab6832ac5b672d7c01115dacf6c1ebe7e4b714ed03c0e24a5a57e098d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIProfileKit.xcframework.zip", checksum: "c7bc3ea1c64ba3ddaf66cf76cd698931864e9dd9dfca4d6cf4b7d250c917b923"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAIScheduleKit.xcframework.zip", checksum: "1a50a912d388e370c4d98d5d268500c3bde80068b0150f44f5809d7a595fdaf0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAITimelineKit.xcframework.zip", checksum: "325fe531e5d665a42e3721b70c7aae0958137cb81ab8ec7712193d2d21ca67a0"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/JedAISIMKit.xcframework.zip", checksum: "046d53b93c610e737fe915645608a6f1a38a0c8c8e2503639f7c0b8ecf803e26"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/FMDB.xcframework.zip", checksum: "f4805d4c855a23e7d33ab41048ff1426f58540836bfa66a3376ee5fc55573527"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/ZipArchive.xcframework.zip", checksum: "1e04e58e6c1242f2f6f7e2ed90e30c037d74e6169a1ad7bb771cb8e513f79f33"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.554/Bugsnag.xcframework.zip", checksum: "c32e9a742d73685ff8589ce278da1e9b70e4065c388e91b72c29d315987499bc"),
    ]
)
