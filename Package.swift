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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIKit.xcframework.zip", checksum: "23b88528e0f8c35d9c783b6750eabaa782cf7654dadd4117e9a9bd16f41f1900"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIUIKit.xcframework.zip", checksum: "ebc570493d3323587fddc1731bd7f9a904a815ef53a9ab24f088969c8f74002a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIConfigKit.xcframework.zip", checksum: "ea6f11e6adfda0b6d8143ec870f2eabf7feefac068f0a00da0d9a335332df461"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIReportKit.xcframework.zip", checksum: "b5292567de276d54860a0c16fb1e9246ba8d7f9ef30b641733bee92d742b8548"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIPOIKit.xcframework.zip", checksum: "596cbceb6174b559c63850bc1beebaea03ec8dbda06565e9b03e714ae8e890c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIGeofenceKit.xcframework.zip", checksum: "cabac7aca248f77056ea5f02d6b31995360a1dfb0b8d8490cb032fb64c74af55"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIMetricsKit.xcframework.zip", checksum: "93dc987e5ca9cb4e41e3f224892330b9c1c1d3f7a43ed95940b11f97a9929ca2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAITripKit.xcframework.zip", checksum: "f1f64275aac2bceed51f7231578c6b9e223a9e1e5987b5132a33b3f6a0798f4d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAILambdaKit.xcframework.zip", checksum: "8cde02eb1774cc9c0719f51d2870e3af673714350390c9c9b87d14b63b890321"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIJEMAKit.xcframework.zip", checksum: "99264daa28dd5baa0a0d2432f6dfaa72adea871f7bec0d689a0dc7945ee690b9"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAITelemetryKit.xcframework.zip", checksum: "716163f158dc2f321e0cb95b105e723d6783cfae2c78b78320d8692b7bb75d23"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIProfileKit.xcframework.zip", checksum: "45d2ad08223e5baa82cdaa2956231201e7fdd407f7a02f9b35469f699004c5f1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAIScheduleKit.xcframework.zip", checksum: "5675e0d0bdcb75c8a68da6971205777333d58ba2947a7acdfb517f5a4743e04d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAITimelineKit.xcframework.zip", checksum: "6cb5321ba1d5807b3db5533002ee253b5d802b3c2e3807cda074be45aab9845e"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/FMDB.xcframework.zip", checksum: "ebf65e79d077476d3a8a2246c1421c8e3663cc74bf025047612c3394f9e20434"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/SwiftProtobuf.xcframework.zip", checksum: "2b1c6579f05bf3ad4fd936fd75c30ab5f9aeea25546a9e4202facd1728f6f0fd"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/ZipArchive.xcframework.zip", checksum: "2356a8bc180ac3743ff70776c1c4d6ce625100390cdb288b4118fea1fc61d30e"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/Bugsnag.xcframework.zip", checksum: "db1a242d9f7d5e67931e0f635f01ae79222b15afae5200272f442fb4bb867547"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/CocoaAsyncSocket.xcframework.zip", checksum: "50110f28ade407a23e9214f36f566d9e7f0c34db79176f22b026202b25ee22bd"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/CocoaMQTT.xcframework.zip", checksum: "e10db94825d698516b5ea4290bfc4fd012245137229282f41ea7f5d5f1aa3f0a"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/Starscream.xcframework.zip", checksum: "3d30a501d88e54df73c1675c27216e804aaba6ffb02277564a27a9e16fd69932"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/JedAISIMKit.xcframework.zip", checksum: "e0050b9415aafa48d20f5b7916a6c99164623896d98038e1bee7c0ef13a79944"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.543/Swifter.xcframework.zip", checksum: "9aa896637b6a6a1d8045e698ca3f9bb09edd3cff9adc2a7c9a8266b897b3ba32"),
    ]
)
