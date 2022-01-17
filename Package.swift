// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAllBundle",
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIBasicBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIMetricsKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIJeMABundle",
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
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
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIKit.xcframework.zip", checksum: "ab9a8cc1ab282df38e120b9123c28fb7bd218216eff30e5d8ac85badd6da7ff0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIUIKit.xcframework.zip", checksum: "41c45cb89767f60dfeb39eef264649dbadf1a19308972ee63464e2bcd048601c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIConfigKit.xcframework.zip", checksum: "32ad3e4b68af766c5e179219ee68ed780ac99dc07b8aede7f9231d3591fd4f98"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIReportKit.xcframework.zip", checksum: "f1722a755f771b4c96e42e909432fac576c5fee752a1dd23471ecf2c7432a48e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIPOIKit.xcframework.zip", checksum: "e785c9dc7972e897934ed011ef9b7b8ebca3dd856420c5cee725819a50ad46dd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIGeofenceKit.xcframework.zip", checksum: "4a21409c6a9322cae41939e0f1b798d802bdbc63d64e3f405295faec8e1a5a1a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIMetricsKit.xcframework.zip", checksum: "54945a92154ad93594fa79849ac3339136b62e7aacb7389655203e978dad85e1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAITripKit.xcframework.zip", checksum: "5b6380b69c4a7e2c62dfe6516a8ad4a66d215be52c3bc85e7fb27f9b1b8fe926"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAILambdaKit.xcframework.zip", checksum: "720815a1ca49da45b3e3a88041347bacd9b296b12d42af32d5838f244dd0999e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIJEMAKit.xcframework.zip", checksum: "93b09d48736c5cac7b445549e84f6f145e9782e5b39f0563c86be992809a4762"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAITelemetryKit.xcframework.zip", checksum: "4444815352fd7a97b18f4bdf96e0d7a0089cfec6aa17acaeb7e435c60a415a33"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIProfileKit.xcframework.zip", checksum: "e4447ecd2895fe500b2e46931508ba6e000d8b050faad20d906f0ab4c3df99e5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAIScheduleKit.xcframework.zip", checksum: "bedff1e459dadf950a9915595cca9d2e972aa1c327dec76b93597d27402eab4a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/JedAITimelineKit.xcframework.zip", checksum: "dc5356acf02bce226ee551a0c6e1e2886dbbac776baddb3b39db8e69d0580ca7"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/FMDB.xcframework.zip", checksum: "51fc425eecd433d0d2a51c7f16494904bdeaa3f6cc4e8dacbce5e03336832ba3"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/SwiftProtobuf.xcframework.zip", checksum: "d4ddae2715299518a7972db6f25ac80de851d741a21002613767461b63bb3b39"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/ZipArchive.xcframework.zip", checksum: "4c731ce27b663aca8e49febfa373add1742cccb5646c462d7c1b9747ed8c7296"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/Bugsnag.xcframework.zip", checksum: "e39e3a2f34fdddd0bd6c3776aecbdbcbb9f245f2dd9ce0876900be5b7c0c640c"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/CocoaAsyncSocket.xcframework.zip", checksum: "b3b52ed8058850a69cbfbd8bc073c5dc99b91ee6efd412ca11fcb3ed64adbd22"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/CocoaMQTT.xcframework.zip", checksum: "f5039722ecc05aca4104c2938e5b1323bd513134913dffc5f9c36b0f833926a3"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.515/Starscream.xcframework.zip", checksum: "33c8fce930fef5aa307022eeb5d77df62f588f05e05533f8e26ae293394ee7d1"),
    ]
)
