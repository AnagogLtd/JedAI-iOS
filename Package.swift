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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIKit.xcframework.zip", checksum: "aac3d66e24dfc40fd3a9708334887fba73b92ea2f3c4e884a89aedc4f7432813"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIUIKit.xcframework.zip", checksum: "4eb441d26a3e374d5f55533af9a1c4ba658ec83cf3a9290c0832da6c81b7384c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIConfigKit.xcframework.zip", checksum: "a661abc9b2bd1831a753e20a5cfce975411a8adac389181e336de150c65da21d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIReportKit.xcframework.zip", checksum: "0a577031ebcc399a177370c0f9675a6097c7700fa126cc071fc4bcee4226ec45"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIPOIKit.xcframework.zip", checksum: "cd8808e93f094853c40a6b1c8e7028f36297c4e90f1ce7e9c8e1bf1d1279d4cd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIGeofenceKit.xcframework.zip", checksum: "786193cab87b5d0ddb7c00e294e8dc8c343301e73df7261e8c4a2e4954aa760d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIMetricsKit.xcframework.zip", checksum: "001145170c9f24ac0519a73cacbcb7f2afacf7a3442cac2614f75a796e027c6a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITripKit.xcframework.zip", checksum: "6a76fdbd3d4c54cd4631af2e6a3303d2f9d7c1d0f7c8e02937ec1bacdda300d3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAILambdaKit.xcframework.zip", checksum: "ae54b5f6e49bfaefa31cfa0301e2e3d2ebbd209fe070bffd272e7e5563c3df94"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIJEMAKit.xcframework.zip", checksum: "7c35e320936fa410bd5ce2937b659cf0aa97924ba3d1ed038303451a47be9c6f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITelemetryKit.xcframework.zip", checksum: "83ffe3f99dd3f756378d13d8c4c3f6e4af8275fe672ca9d62743674ae141a108"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIProfileKit.xcframework.zip", checksum: "5723391874a0c5a2349424a12712344975fbc8b745006a0b4e836685f5ce2de8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAIScheduleKit.xcframework.zip", checksum: "de8269f2a51d2063f4c6a9e7314c04d8ec069dc933e9ec0b20027843fe18bf65"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/JedAITimelineKit.xcframework.zip", checksum: "dbeebd76094df7e81e9a9b03fe6398e292abae81e1f35913ef1233ef87ff0e19"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/FMDB.xcframework.zip", checksum: "b28eaf053f7c0fe5620ded68e05bd816f86d7d5d4f6bdf3fba04a864bc10e455"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/SwiftProtobuf.xcframework.zip", checksum: "d3d14c0c36f401a091f81fa5fd26b3c69ae025c53752bed971a42c8b8151e7e9"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/ZipArchive.xcframework.zip", checksum: "73a6d973f33a2093c8354d244b8c72ee20f55fe02bdf68602e41fd326f043a0b"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/Bugsnag.xcframework.zip", checksum: "42ef7416847c09543c7129c5419a2151229202b168c3ba3c34c3a178968d38ee"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/CocoaAsyncSocket.xcframework.zip", checksum: "03e23f88185bc5ff8b75850d887411711f552c6f4cd8f6b5272c0c66771fbe67"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/CocoaMQTT.xcframework.zip", checksum: "316451882081748d85bba4a7b4a34b767f4612ea17eb904f2f03a0ee71d80a08"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.532/Starscream.xcframework.zip", checksum: "0fedf8b3c017f3d25b04479d08deb1f663f851b34043fd3d931bd73de3e6ae9d"),
    ]
)
