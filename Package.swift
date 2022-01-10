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
                "JedAITripKit",
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
                "JedAITripKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIKit.xcframework.zip", checksum: "1635e2349a3ae97ead20adf0f70c98759ce0ceb4d01068a9f4bf4dfb20476ba7"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIUIKit.xcframework.zip", checksum: "615a5a503396e2de2de1184432b5301e11eecafd6f5800f5892be7c0820b6689"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIConfigKit.xcframework.zip", checksum: "623093c109bd482e26fb83c62caea21488da20852962a095dd3bbe5f833f268c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIReportKit.xcframework.zip", checksum: "e4ec5fce7bd7d19da11768b1401d191851490a10bb1ded1a9e87e786ae1cc9c7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIPOIKit.xcframework.zip", checksum: "a8aa774f7ebf015337aa41b233911ecb08f6bddcb6738ab89b8ebc67e27232df"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIGeofenceKit.xcframework.zip", checksum: "be0bd894c90e951cc828907d87ad508774d97c5c309cae966ce731978eb9af99"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIMetricsKit.xcframework.zip", checksum: "7a4ea20887ef2cddcae07570ede36afea2608f71476a83a902a3937600663110"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAITripKit.xcframework.zip", checksum: "8a3c43f1b2b01ff192a4dfcf0b74fb5609e108dad9590bb33c2d41c29c1b20c5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAILambdaKit.xcframework.zip", checksum: "a8702b8169ce04c23bfaf0580c143b9e4eb248b20f1c037ea928d99a499c094f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIJEMAKit.xcframework.zip", checksum: "1da8ae23d8a9985d67d18786619771e2eb487f3bba5083019de09493db056cea"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAITelemetryKit.xcframework.zip", checksum: "1273007699756416c29fa5c872bb2283b72264d9c9dde0b77713a51ed870184f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIProfileKit.xcframework.zip", checksum: "b13697b8013ff773ddf4581ab55916a4bcf5bf05f2da62ffbad2778efb6ac6e0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAIScheduleKit.xcframework.zip", checksum: "8f15e1ea42b373dfbac9e538b44230b0661dae7f69aa4218db19910bd0c32444"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/JedAITimelineKit.xcframework.zip", checksum: "3df89000948b361a5c0dadc7800d19ef3d571cf4cf571b1ecaab134bb3e7c310"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/FMDB.xcframework.zip", checksum: "f173f6b31cf3b610ab54b5c4e9f8f563b6d0b03f22bfcda0f817fd3c766bc709"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/SwiftProtobuf.xcframework.zip", checksum: "0351cf62f5f1c827928eae6ebd3cd594eb22120c3e4956bf3513cf2a8d6f1970"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/ZipArchive.xcframework.zip", checksum: "a9cee37101ade9e52a9bca766093b23b1618d7d821205118796d585e7dbd3818"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/Bugsnag.xcframework.zip", checksum: "0849a0adfc3566bcfc28b4b36c237fafdcef5e577eca4e6aa789ac7e919d4db9"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/CocoaAsyncSocket.xcframework.zip", checksum: "f862ab8c08c151e13444723d57ab6012d1a50d4fed821626b5259e28228f0d48"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/CocoaMQTT.xcframework.zip", checksum: "364fb5cb64ad1b0ff3bba48eb4413ec58f3c83378271a6c6c10c4abe0404a2bf"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.507/Starscream.xcframework.zip", checksum: "e3dc614d46a9ef9c3c4744c30eb86e7844d7b3721187cd34ac82b9b794c9d691"),
    ]
)
