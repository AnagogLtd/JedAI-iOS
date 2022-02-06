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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIKit.xcframework.zip", checksum: "57c7c42f60c843c7c7c36729be9a3698b881f4a4739554d9f9bfa15c9c808741"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIUIKit.xcframework.zip", checksum: "4706219a81466b28871cbd4cd77adec6e12b1fa5330741e6be101c7d77bda97a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIConfigKit.xcframework.zip", checksum: "5eba39b5d061fd8b17111241e5aba5d768860479da09acb1687c7a1c2e0b73f1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIReportKit.xcframework.zip", checksum: "cf053134a6bfd283bb9fe985bb26845a942689b794e0878f8bfb5ceb0159d939"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIPOIKit.xcframework.zip", checksum: "0c1d3c9391f0cd370f5471d334c4a4a6c2ad2ffe892437e08cc4bf858295ba9f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIGeofenceKit.xcframework.zip", checksum: "16d721251c48097dcc8b737d36ef8aa60a7a56e557845c6e2e3f86eb6daa7579"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIMetricsKit.xcframework.zip", checksum: "14302d6e45d13b3c1c1dd04c20a54095e0c05e24a683a694cc59b40fccd0d759"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAITripKit.xcframework.zip", checksum: "fe03fe8b4410f9b849951a2dac855c5c04d4afb3dfe003e8e92a2f2775508ced"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAILambdaKit.xcframework.zip", checksum: "b16deb64a1a5cc841552308653d224a17cff4a42b4dc5d13eaae312d997dc955"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIJEMAKit.xcframework.zip", checksum: "8cc79d46238c330c81814d27e63b841395bc13185a6a67028f33af4813912a0c"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAITelemetryKit.xcframework.zip", checksum: "9683c9578b7198e4ef3021e86015a13c37b3d841d0a72ea15a8f9a1aa9f305aa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIProfileKit.xcframework.zip", checksum: "47872a8553308e71eb7b44e322d9d26768c75bf1d5b7b95bf586d80abfd62270"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAIScheduleKit.xcframework.zip", checksum: "71332d72383ded596d6616067afb5b51275dc2d447331e94582c413022a2b679"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/JedAITimelineKit.xcframework.zip", checksum: "c963cb0f46827a7bc60420f16eda0e90f6f8f8664ec3a6e6e4b4e1cfeaeb27a0"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/FMDB.xcframework.zip", checksum: "a9388e704e57a03a3c3718b77530ce300ac9ed4f1f810195716d731f854c827f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/SwiftProtobuf.xcframework.zip", checksum: "e5ecc9858026fc2a5bde6cbd215ed52b1f21e5bba3842465c4c5713d7d9e24e3"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/ZipArchive.xcframework.zip", checksum: "cdb420db73a8bb109d11523255ce09a46208ffe804bf11f5240a5bc9cb74221c"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/Bugsnag.xcframework.zip", checksum: "ac3d73ad47ff0cf557bc53cd37c37c1b3196edd3f8c4a6110d42360ce4e85597"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/CocoaAsyncSocket.xcframework.zip", checksum: "770748f06d3538a09009f364b409ae266ebfde69e8a5de0af5472e2c764c8d1d"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/CocoaMQTT.xcframework.zip", checksum: "f07874942a151ab98be05f051d88b53e6d8b8c53e0cf28553dc7b3265037c00d"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.529/Starscream.xcframework.zip", checksum: "9fbe2675dfd58707ce4b5ac3d16a86c9b66d28038c95184d55b36ce0ea365077"),
    ]
)
