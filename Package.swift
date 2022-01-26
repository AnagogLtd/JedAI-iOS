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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIKit.xcframework.zip", checksum: "d5290145402621030b3336aa646552b53aa796099bd1ced56b050e18849b6ac5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIUIKit.xcframework.zip", checksum: "181b2dbe398cbab04ea79690659394f54e6fafb9e8ea039380c58cf75c3fd4ab"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIConfigKit.xcframework.zip", checksum: "fcb74aa454b28c747849e81bb3d8c5a7dba5b65891805f3cb1ddc234bb33ae60"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIReportKit.xcframework.zip", checksum: "a2f17a57e727250241d5aff85db977b3c09133e4c13111be9b5c6fc1a9f27717"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIPOIKit.xcframework.zip", checksum: "f3b1b1c39606970a1d10fb7c713ef1fdaa3767ab410c47f3df34bf23cbd855c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIGeofenceKit.xcframework.zip", checksum: "124bd53b1e87e4eef1c550db9cad28044b8e97372011a8790098d13220a72cec"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIMetricsKit.xcframework.zip", checksum: "e305162b9690ec79822288146ec84c59f7c8f501a1ac302df430da2d55db48e0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAITripKit.xcframework.zip", checksum: "dce6183c01a2744dde81cafabce71204663244bc95d339f2d6aab9daa5adecd8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAILambdaKit.xcframework.zip", checksum: "48f0349d7abe4d2bb661746e0745380125909180a75fe1fe9923f39d8d66799e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIJEMAKit.xcframework.zip", checksum: "455232b6a6328129d3ebe0b178c5f3ecde162ddb0917a2c280851945786145e9"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAITelemetryKit.xcframework.zip", checksum: "da812a690d7120e93069a715dd364a3729f9f83056fc0b0025977c40c01b24b8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIProfileKit.xcframework.zip", checksum: "e163b4ea03fe53652066985df720fe915b331a7d08c8a41c52961c148547b3b7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAIScheduleKit.xcframework.zip", checksum: "4b1da685f7d627a1afb8e7f00c0011c983e6065f19965aaea847b513652eee21"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/JedAITimelineKit.xcframework.zip", checksum: "3846f0edd0a1daf2737491a0d4c0b21423c8a68b8d5917ed50f1984832047a83"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/FMDB.xcframework.zip", checksum: "56251bed4e5797ea0e3fc62df43802d3101334cfe5590e229d15b8f96aeba9b0"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/SwiftProtobuf.xcframework.zip", checksum: "2efc132a8871ea57a1759f2c548058a67eed858737af4f0225407f61f552d42b"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/ZipArchive.xcframework.zip", checksum: "7248f6cf4b7b21f5bdfd4c07b344ffd24d759240588d13d6317af8c34102e840"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/Bugsnag.xcframework.zip", checksum: "171547f70aef6b688c482ccc0205062b20bf76cb7524de8e5efbe4cadb143baa"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/CocoaAsyncSocket.xcframework.zip", checksum: "7682e889aec1f4509a98687b5cf1fa1cfedcb1dc1962f0737a30277e0a28fe17"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/CocoaMQTT.xcframework.zip", checksum: "49e1fddbd27eaf9b84061a0c417ada07e61d1585e70c43321963deb20610da4d"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.518/Starscream.xcframework.zip", checksum: "8b504605497459ac51168a3962928b9cedca34924427c2a9d32c71d33a252448"),
    ]
)
