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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIKit.xcframework.zip", checksum: "802593706cab608104c873aedb2d2945e512ba7e5369f3b4b3a05bdcaf6123d6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIUIKit.xcframework.zip", checksum: "b6e15aaf2fa7b95977dd1e0d589b80fa8951458e7f8f2b8dfd4c589f38456cb8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIConfigKit.xcframework.zip", checksum: "cc9706184835758ae02ec9c2667fde52dd93c21bd5048d896fea5294fc795152"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIReportKit.xcframework.zip", checksum: "8cd620d95ac9c140af1e58ff78f3604f22de6a95981e16e0a5cf08a3121eeefa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIPOIKit.xcframework.zip", checksum: "a6d007c558a54c56c3d4915673a0048d5c0ba85f8628367b5123b44e740f84d5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIGeofenceKit.xcframework.zip", checksum: "819d3b3607a2888e7cb4098dbf8e80618543ce4260f029df8e236992083950d1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIMetricsKit.xcframework.zip", checksum: "ec047241d605ba837565eb6cfe36779d04204e1dc32c73c8ae39f6414b674519"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAITripKit.xcframework.zip", checksum: "4feac01efce0442e1aa7d17101482ae29329e237acc8c62f3c915a74b947b4b8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAILambdaKit.xcframework.zip", checksum: "8311582ea08375c62980228a39a5671f4bb86b51b61240c76f3321312138b0fa"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIJEMAKit.xcframework.zip", checksum: "91a6be8d676d37669f615dacf912f98601914a9ccdf787762317258fa8a19346"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAITelemetryKit.xcframework.zip", checksum: "3453195903ba1ce768b2e42d1275405520ad18522fc294e8e742490698210cc2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIProfileKit.xcframework.zip", checksum: "9ea44e88e404682b5e733f95496ede0d9e78cb26f4e53dad4206f2ae3f8a9e37"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAIScheduleKit.xcframework.zip", checksum: "be196d53c42f940e309179c25370c26da5041bb8db706de3cc4316b2552a55a9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAITimelineKit.xcframework.zip", checksum: "213a197ea0746b432f3b9f6ddeda872566318e38711fe1854ce91cdcdf5783f5"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/FMDB.xcframework.zip", checksum: "2843ded91f0f74187108633404a9a36e2a65e981c0b294556ed2f4f2a3e11f94"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/SwiftProtobuf.xcframework.zip", checksum: "a276d5b16a4bf5a21c52bfcfeefd034751cae3004aab20a369b3d7d266d4570f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/ZipArchive.xcframework.zip", checksum: "2b3a224d192e8b0554f50e51f65a977172ad7404c3c975b8e10cf6dc2e6ad467"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/Bugsnag.xcframework.zip", checksum: "ad64b9f5c9d922c1ab0a7bdca5aef56f5076baae1d3eb37e88ac1c8207ae13ae"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/CocoaAsyncSocket.xcframework.zip", checksum: "de5406eaf4a4ef238ba7a6b7514f0798ca6d942a9c337e8b85684479ee999122"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/CocoaMQTT.xcframework.zip", checksum: "aef51842a57e6f316ba91cf1ed844d13c9639b4eec107833955b22c71c7fd571"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/Starscream.xcframework.zip", checksum: "30cc93190dacae15061f6564e609108ffa7e3e794e6a387f9df7cef32b9a46fe"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/JedAISIMKit.xcframework.zip", checksum: "6cc668d8e1b25dd8d44f12d642765cad1b622c037609fb78410bbc6ab6743b32"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.533/Swifter.xcframework.zip", checksum: "e62366a371e763151029d3b029d3b476b0cc3af81b7c553552297dcb9780988a"),
    ]
)
