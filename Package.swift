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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIKit.xcframework.zip", checksum: "47db381acead8412af6162659522c648e6463354342ea2a123c75fdbc126dcce"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIUIKit.xcframework.zip", checksum: "75eab39fc03efc97ea5117e563908b73aa3451f09813c0954fecf026fcfb48ad"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIConfigKit.xcframework.zip", checksum: "f0b32fa7f367061644581f5f2d8523d55188531a9fc3fdb770f5cb2c93a9f276"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIReportKit.xcframework.zip", checksum: "83fa7eefc35d2a4eb61bb5492eed4d03c14f9638849c1f47a397461db9706402"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIPOIKit.xcframework.zip", checksum: "bdf95a892362e5659ceb0c6a9242845d2b2d383b43b50979129d1683f3e1951f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIGeofenceKit.xcframework.zip", checksum: "d4ba0cd45b81741e88e575e66f4325e0eaa8b0c9e1a473bc040ce0c83dcde3c6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIMetricsKit.xcframework.zip", checksum: "90f8a491ad261097a054bbedbecc3b91732b03e1f0352bc6ec0311510f2d9add"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAITripKit.xcframework.zip", checksum: "3e6f1ac198e0bd5b7bbe1b27a68ed07d7384ab36ad286da28eb632c7a0217095"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAILambdaKit.xcframework.zip", checksum: "b089d504c2a560c767ca758085666d1cc22f47f87667a88f4d5f0c713aed06ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIJEMAKit.xcframework.zip", checksum: "b4fb306928eedb0762ee850b2b5b62ed3aa099db6d761360178dc48459b780ac"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAITelemetryKit.xcframework.zip", checksum: "e814ab2c0468caf3bddfe11d2071a4300e054f79dbfe1a907f2d5b9cbd8be9d0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIProfileKit.xcframework.zip", checksum: "b2f6abdfc9dae83e2afdc9f48c95c4a4cd78cd4209eb629a5ef81550e50ba560"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAIScheduleKit.xcframework.zip", checksum: "847cb541c5f60543f60c802531c7fa0e4a7f2b70d78ae106c472075e03cc4e17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/JedAITimelineKit.xcframework.zip", checksum: "b006f17884d31083a8460d74f50e94cdff034762a968d4f8d86bd77d8269e5c8"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/FMDB.xcframework.zip", checksum: "31f483bb05caa8fd6eb02df5534f7fe1a1bce007ffb418c752f4647efc36a4e0"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/SwiftProtobuf.xcframework.zip", checksum: "df47956e6d05f816d20d6461bd9d49e468732bfefa541321238a4d7b83a6c63f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/ZipArchive.xcframework.zip", checksum: "fceebfefd1ba0f2a9764b7b57fd92b134d0cfbafb444b9d117166645f097ba98"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/Bugsnag.xcframework.zip", checksum: "4e1c251970be5ba9a65dfe0bc479e6fa4d6c4ad9e5b41b7387e8e3f96f83fab0"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/CocoaAsyncSocket.xcframework.zip", checksum: "f305de65ac130257867dfc7cd8325bb01a92c0e14eb0db899e805084db303997"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/CocoaMQTT.xcframework.zip", checksum: "c8ca2828a17a9dd562b573827f45be34a01a76eef2d80a4163d6f1e2d5bc89eb"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.517/Starscream.xcframework.zip", checksum: "f882397440fe47200632a4a38190cd97c68c5d72b7eac4f2a504e9b3ae7d4c72"),
    ]
)
