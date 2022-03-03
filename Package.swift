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
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
                "Swifter-dependency",
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
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIKit.xcframework.zip", checksum: "cd2bff53623739441189a76875f995eb930891693fe457aa8708466c4147bcda"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIUIKit.xcframework.zip", checksum: "ace796b43fc5272d409b01d0bf4cbb4dbba0d0c6633e95e15ac9599761840966"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIConfigKit.xcframework.zip", checksum: "c03ec9aa4fa2f7b0f1dbcddaa6ffedc10aae03eebf5fd38844b36d09003f9e7b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIReportKit.xcframework.zip", checksum: "e7b3167c373f4c41bdb36ea1f032cc61d65930ab2647af90a9968ff656fdab37"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIPOIKit.xcframework.zip", checksum: "e83398ac9dadf09119a12859953a97405b096c8022fca9737288c7effb33bdd5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIGeofenceKit.xcframework.zip", checksum: "659a27e56e61510d85896f3d914e741e647101208ebce506391f43101eb2daf4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIMetricsKit.xcframework.zip", checksum: "b8aaf258beedca735789e6f3fb1f79af5a90eafbda295245abcc8c769a893daa"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITripKit.xcframework.zip", checksum: "852fb389022be6ca796a755a0821e2fdc23ab33401ce99fd4e767165a8192311"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAILambdaKit.xcframework.zip", checksum: "c1f4e0c27180449faa53861525d9b6e86f95ba2c3ee86c675c79fcda8bb02604"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIJEMAKit.xcframework.zip", checksum: "cf024d306796d327dba07e10d7e848d168ebf1e855263809a151034424111ec0"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITelemetryKit.xcframework.zip", checksum: "470384719e551aa9bd081aec96d51f94da7e2de62ec1162777f8d09f95e427e4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIProfileKit.xcframework.zip", checksum: "f9a03a8abd451148b8a4b0c102464a9f78b02fbcf945caab98561f39c0ff9332"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIScheduleKit.xcframework.zip", checksum: "1d0f22bb75ffd1bdc7ebac55545aa67d942ac5a62a22924816a8a10272d861cb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITimelineKit.xcframework.zip", checksum: "4b7295f2e4a5dd9adfb781bbb59245760110c5d629108a6c6ad28e9ecafcda82"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAISIMKit.xcframework.zip", checksum: "870268b2c79f7587e0c9b1b8bc8fb4a3c3a8c8be59572a4605da1baa1fe6cb61"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/FMDB.xcframework.zip", checksum: "2e303f9e70133c3dc943493e05ab2b0746ebdacd53835c7e70d83f25a256d25f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/ZipArchive.xcframework.zip", checksum: "fdcb5ee09e54a49e39f67bf92d227b9af054634aa87dba29b90c35828a65c463"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/Bugsnag.xcframework.zip", checksum: "19e7a82f3f4e0cd581412df8102d1ca2ea6f91e5d42b830bb9c995dd64e25898"),
    ]
)
