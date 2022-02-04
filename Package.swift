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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIKit.xcframework.zip", checksum: "b0d712d246639f3580309f30c954b117bab7ca2b62d9d5328e4f31c0f8d77933"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIUIKit.xcframework.zip", checksum: "3fbe6740ad54ebd5a4c75d70045d5d3ce56634734170617b881d44a6d0d4a066"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIConfigKit.xcframework.zip", checksum: "ec60a202d42c032fec0398998243cff5d0b6899087d98178f6fc09f2bc0c8909"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIReportKit.xcframework.zip", checksum: "970247b5ec659f8bf704941d7eb792fba1987775d7f8525ebb8649feff34c50e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIPOIKit.xcframework.zip", checksum: "c86990530acb02c3f32d9850802ec07ddef0087f37a442a309d84420c97346f9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIGeofenceKit.xcframework.zip", checksum: "d03c4dd39fd3a966da4db5de6171eb90c466a9bddb457560d5407727216173c8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIMetricsKit.xcframework.zip", checksum: "33bfdc67e34b8238dbecad5348ccc40df2336447c43886f430c6efcf4bf271b4"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAITripKit.xcframework.zip", checksum: "bed93bcd28457e81dd2c2f229f708b9ffd45cf3f40d327658b607ba645420104"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAILambdaKit.xcframework.zip", checksum: "a5fb8fd756e2aed137bec84bafa451bc76de280b3c4aecad98171fea869143c5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIJEMAKit.xcframework.zip", checksum: "c1be26fccf031c713c882977989c9fa76304c9f9565fb8a55f7eca05b08cf114"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAITelemetryKit.xcframework.zip", checksum: "346f5cbc506f6a12e42d1fac15ac426679fe0c2ab32704af4778b41a09da7e30"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIProfileKit.xcframework.zip", checksum: "b1c070298db30cea6c4d55fd97a72263afb9b52c6bd7b7d174ce2b9439243ff1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAIScheduleKit.xcframework.zip", checksum: "d2ad92f5018e5e99c4074f855991464d1cb9e0df38050333da3b5e858db3b607"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/JedAITimelineKit.xcframework.zip", checksum: "13236383936d00f894bf5aa69b581890732cc8b3af0aa18cc8a32fae3eb215f0"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/FMDB.xcframework.zip", checksum: "bb6506e4856dba5aea84e55614175586feb8471f12ccdafc04a5f3a1d9757012"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/SwiftProtobuf.xcframework.zip", checksum: "3e89952a05075835542bb214f15557a99f12443db80b022000cd43921ddf5122"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/ZipArchive.xcframework.zip", checksum: "de52466b1188585bb2c449592372b783c7c739571b7d51b96d1ba9388bce5ce3"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/Bugsnag.xcframework.zip", checksum: "bc88696f8d0daa6f565928a493203fd7451ecc1be7f500da635bed7ed3c2b537"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/CocoaAsyncSocket.xcframework.zip", checksum: "4016385e6c3d19cc1ead2d3e631e260b8d431c59a408efa86890dc01adbd3696"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/CocoaMQTT.xcframework.zip", checksum: "6722f446c207f70a71258491a8c6639d0d2f967df784cd92e1d562407f26aa3a"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.527/Starscream.xcframework.zip", checksum: "ddaaa306a7c58252561721f63ac798a0b745c6f7f8651f8e3eb5ce405cf00817"),
    ]
)
