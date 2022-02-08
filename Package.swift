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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIKit.xcframework.zip", checksum: "6d69b13b8ffa8ca0cad07523fc0b7818c02224d4b50f9dc2cbbbf33f7870c41d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIUIKit.xcframework.zip", checksum: "28b72b3bcb6f4fc2fb45e2be53e22b663dc2094988b980d845ed248224b1a045"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIConfigKit.xcframework.zip", checksum: "10a1a7cfac616e77fbf9e4bc12be27ed98b5c6806a4ccb7a6b065185e7217143"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIReportKit.xcframework.zip", checksum: "5bccd75e112a013ef9d7dd88034719979117c5ec4336a25a405233536b618d87"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIPOIKit.xcframework.zip", checksum: "3ada6843852d274f927f6979ee392785c4e0c431d31160c3fca9f6f86194a632"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIGeofenceKit.xcframework.zip", checksum: "a860828a9c6578767633ea2c2a12a9d51aed8a9cb1e3af2367780adbee52cdf4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIMetricsKit.xcframework.zip", checksum: "0cfa7bdc97abea9f8ac58fbca8482d878b0a2c1ab4ba828c96f4b7d40ce3e833"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAITripKit.xcframework.zip", checksum: "64f48c775ab4d547eb06e7635fe9cadf3c33fb8ab3055d01ca5f78fc23f26c6e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAILambdaKit.xcframework.zip", checksum: "080ef8e7bf4eef9ceb14edc69034fc0d4d819d7b2020358c4f2c6d68ad7e4546"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIJEMAKit.xcframework.zip", checksum: "349a77fd2c2ff0fa9038b48f9bdfc1df765404c16db6e8958e97357027eed992"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAITelemetryKit.xcframework.zip", checksum: "10239e5cfd18010c5846bdea000c05d9ddb813eb3050b477dce9ed2d7085728f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIProfileKit.xcframework.zip", checksum: "27836b34706fbc6dbf152c3629a06aaf6232857e21180dff0833e4120cd15d3b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAIScheduleKit.xcframework.zip", checksum: "ce6744de03a7ebd56b9f689b48d5d3c9ffad0bf98c8e4a6c61dd9e137525bd5c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAITimelineKit.xcframework.zip", checksum: "fd94d98dc6b284574641251a431213a37ae5349f7b38f09c6253958f3c6b2eac"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/FMDB.xcframework.zip", checksum: "5a20c075badbb7cb86cf7ae2eea5186e6e38db8add81b962e39eaeae14aaf7f6"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/SwiftProtobuf.xcframework.zip", checksum: "eb5602df8aacf0404288814a802b4aade4107061211a597d1566386675df47ca"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/ZipArchive.xcframework.zip", checksum: "1b0c59f295f2a2a1d3f4b3da1d6761fddbef853c1dac4075050ccb1294c52a88"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/Bugsnag.xcframework.zip", checksum: "5d3ca7effca632e70f2b96ced5d895e49443bf8527b4ec47e3909d6d5f7ffbb5"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/CocoaAsyncSocket.xcframework.zip", checksum: "52b8506c289f159f59f5dc54b1f40ffb798e8e7a1cda2aac4bc89d06ea5529d9"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/CocoaMQTT.xcframework.zip", checksum: "b2739451e994e1071a3f42836f3bbed09344fac3f296fe4e38dd69dbdf605b50"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/Starscream.xcframework.zip", checksum: "c0d1ad4aa69d22c1f27df30a58f4e5921be1d575bf8f149d90c23a47ba072e8e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/JedAISIMKit.xcframework.zip", checksum: "30f430d8685af78c6014aeaa9e2300b3355abcc993c56e4fb647b38e32b26bff"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.538/Swifter.xcframework.zip", checksum: "1e76772babdbe87570745a0c9396273c9cd25ba066b57bbc1bbbd86af2e9d817"),
    ]
)
