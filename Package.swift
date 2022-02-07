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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIKit.xcframework.zip", checksum: "ad8b54871fe677aec57764b724eed6c507439cb6d4dc597ab7d7c8564e68b193"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIUIKit.xcframework.zip", checksum: "b05e723ad65c76313fb963e9a98af2dc215f032cdc8ef6ddd0e04a9cdd7d28fe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIConfigKit.xcframework.zip", checksum: "d8fbb6076fb7d64ac7ff427a33c41374f4b47149f33e2837884aee66d1a034e9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIReportKit.xcframework.zip", checksum: "20ce3992fc38b17f3ea7610f51e1d67e294fff5cca29e16f580952368d93c1b6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIPOIKit.xcframework.zip", checksum: "85b1b54ce1d1dea885853f1c26298456238682a1850e098f31f48192b2b9bc75"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIGeofenceKit.xcframework.zip", checksum: "8af934ad0dd0cc7b00786dde12f2c77a830d3d0778ccb4c7382f8ff6358d23d8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIMetricsKit.xcframework.zip", checksum: "76a40277f162039a4321ad87a3c0f2502ceba6e56079c65da10e14019ba96ad6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAITripKit.xcframework.zip", checksum: "875b59e4d6b2dc6b64fb03c5150bbb378ceb0fe1c67fb95f302e56abddb5a1ca"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAILambdaKit.xcframework.zip", checksum: "da292da9cfe4dfeb712c6a33ea4132d8d75ab149534dff2856b1251a5f2c9b9a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIJEMAKit.xcframework.zip", checksum: "ea2d034402492913a84d9e03204aecdd3743a5e478e33a3bbdd410f4888dd89e"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAITelemetryKit.xcframework.zip", checksum: "db6a04b247dd63e75dc6a0c3eb8991842522e27687eaaf613c536895dc2778bb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIProfileKit.xcframework.zip", checksum: "b4699a58175dad3ad019122afc132d49bb46c0f2326e9bf87a1d1a70e36aecf4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAIScheduleKit.xcframework.zip", checksum: "a0d95208bc85b5cb2607992704924dd46ebbc317f2fe912f2723be25a710db0c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAITimelineKit.xcframework.zip", checksum: "41dc01b00e3af6dd4fb60718f115ceb0c1672b3b46c1f5d499c03c590a8e97ae"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/FMDB.xcframework.zip", checksum: "5e9ea3c57b1cf4d8811cd8bfb33899ebe2859a09927435a1ad3aafae9b8b895f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/SwiftProtobuf.xcframework.zip", checksum: "502cf2f8d7c505ae0cf3917a73a392ef4b3895d8c34d3f3d175ea65af9d1bb79"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/ZipArchive.xcframework.zip", checksum: "b3e8c14a2e4558fb80f6c02b11f4c9afeaf6a23509ec4de563531a34973d6685"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/Bugsnag.xcframework.zip", checksum: "5b4f910fdae2aad599888bc7f7ddc8723c62e94729c6b293e2da8633e61a72b1"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/CocoaAsyncSocket.xcframework.zip", checksum: "27e00a3673a85761e55c5b032ef1565f9cbc269eb0351de3206a6b10e2571dc0"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/CocoaMQTT.xcframework.zip", checksum: "5d1d33cf677c141fdc907b2bda9d8fe10eba92f8292c7ba42a1d3f6f502d9821"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/Starscream.xcframework.zip", checksum: "44caccc65694e7cd028d269a06e79b1a80bc10176dbf16056a6e23d2d93140f4"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/JedAISIMKit.xcframework.zip", checksum: "b85505f0e4eeac7d05a9a4866e8cefccfb38a8387b30df1081c4e0a0475ff7f4"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.537/Swifter.xcframework.zip", checksum: "142f4ef638c55f861710a829f3e5819fcafbc767b09b98eea54a38585e359f65"),
    ]
)
