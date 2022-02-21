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
            name: "JedAIBundle2",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIKit.xcframework.zip", checksum: "d37598cd98b119679744c5a49c8d40ed182fe0d650a1adfe9871b363dc3ae226"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIUIKit.xcframework.zip", checksum: "f0c3d6f1c4a075cb5cc228b3dad6080bb897b93d8cacd2e22272cc206d52ee56"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIConfigKit.xcframework.zip", checksum: "48def6ef5764fb72197e473b3e003abffcf001dbbcf301dd2ad4e265839fb824"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIReportKit.xcframework.zip", checksum: "149c5ba36dc390a6735576717f7532c103d430447051b95aacccf8c74ce1fd16"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIPOIKit.xcframework.zip", checksum: "9ca46bf530e64b45e0bb8b099b31b243de1871a9a8688e3ea94679c7d2a1fcde"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIGeofenceKit.xcframework.zip", checksum: "b86493d6fd68a69f187d7b1956e81d7978a018cc4c579806b8072e4286906b1d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIMetricsKit.xcframework.zip", checksum: "765dfe1d9ad9a8cfa6bb2ba8b3832246fa3747703bdc8fcb9e094f6ab49658a1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAITripKit.xcframework.zip", checksum: "cd745445ccf94b00080515898f96f5a1effb90c4c8f58a312e4e003395c301ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAILambdaKit.xcframework.zip", checksum: "87b82ca2d63604f1682d7efe0f0b5462dc4673996b28a0d4c8a986db111d5de4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIJEMAKit.xcframework.zip", checksum: "8dd2726cad0e82c3621319481e9c30acdd9079d5364d8f2d8555f2da0ecc8824"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAITelemetryKit.xcframework.zip", checksum: "dd7529c3913d9557298c80eac4d707b4f00b4e7c046367ec9822cddad8949ac0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIProfileKit.xcframework.zip", checksum: "b846a2da58978ccd07e873f9c7a0b479987a98b70ceced581b52d3a7b94473c0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAIScheduleKit.xcframework.zip", checksum: "41b9e24414f1e9742bc0ca87cc1d6a3ab6a4e7236091e1142eb92fa9aa52d3f0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAITimelineKit.xcframework.zip", checksum: "c49aed88028eeca99775cc38e0a895a0cf582b45a3e0c44240a5827acfcb7fa2"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/FMDB.xcframework.zip", checksum: "7d53af1452178356521af8ca51c95394bd5fe1001154f7ddb58497d1b10cbe98"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/SwiftProtobuf.xcframework.zip", checksum: "9cedc6c2c30161641a2439e0be8bca9e75db834bc99d2aef89912947c729a219"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/ZipArchive.xcframework.zip", checksum: "f2e37a2f1163bc405a08113ec68caa139b9cdf011d01eb965129a71ae0680d87"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/Bugsnag.xcframework.zip", checksum: "6f3ea4bba8b844446d7c03f67043d981207211d051d595bd073c838876c9c1be"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/CocoaAsyncSocket.xcframework.zip", checksum: "23ffa0bb7cd4564d72a5f4581a012cb0f20c81fd95bb8f6411561d8785e9826b"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/CocoaMQTT.xcframework.zip", checksum: "3c1ff7598987787af1621d698872139dbd00dc2cc45d83a287f53e4b8a8adea9"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/Starscream.xcframework.zip", checksum: "6c75f9320fbc36096602c4aca133630c6bb999917c6ac43921c2f8a16c8b5451"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/JedAISIMKit.xcframework.zip", checksum: "819447d64981d488bc650a389b1d61acd8223920cb7b01834f29842a7e2a3926"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.541/Swifter.xcframework.zip", checksum: "cbb4645e12f79b7833f2e2d452409c0f25b871b1b5e593d8719266025c3104c3"),
    ]
)
