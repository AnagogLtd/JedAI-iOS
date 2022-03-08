// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v11),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIKit.xcframework.zip", checksum: "28fed7e66a7f4f463c9cb71cf71f8a29885f626cf9c1b11fbba935e567a3617c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIUIKit.xcframework.zip", checksum: "f3be26291cb47400b5c2a3ef4591544be0a1cbf7b8ba521bd6485c2a49a144c2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIConfigKit.xcframework.zip", checksum: "6507e09bea7badf176204e719f74189421525117c3dcb2c84b6c5b25d54a1a6c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIReportKit.xcframework.zip", checksum: "0b2961911e8063c9dca157e5434747867d4cf887617556745ca19dd4d56c16eb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIPOIKit.xcframework.zip", checksum: "ae1a23168e79643bb62823fa70264926561eeb78c99cbd10819de6550e5d6b98"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIGeofenceKit.xcframework.zip", checksum: "8bcd3a765bb2b038203601270d6f114403529c598039098fdd8e69c269d94a42"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIMetricsKit.xcframework.zip", checksum: "f894bc985ca3f38c48d5cc76f307b9ffc5a29210200e5020501a31b20b75a85e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAITripKit.xcframework.zip", checksum: "4a54ba7d9fda50038e2a72e0c18e87f7c4f4913aa70c9bf12ef6b6ea0203b11c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAILambdaKit.xcframework.zip", checksum: "c98d84f1806a18f6a8e64706a099574dcda11260805dc57da5541e506a502f67"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIJEMAKit.xcframework.zip", checksum: "e04a8c8b566aa5c8d7852bebf05558acd91bfcc4cded4cafee122aeccb243d41"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAITelemetryKit.xcframework.zip", checksum: "846ec9774b854a503dd7009784d4913e4daeb0a57aefc0319d78b8d38150b10b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIProfileKit.xcframework.zip", checksum: "bf1aa7043b7481dd1841a5501fd726de98ddfb163cc3ed90d5064acaa6045f6a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAIScheduleKit.xcframework.zip", checksum: "5694bbd49dd1072603c2e9c8bd06d03894ac938ed35ab684e5336178bd9d2247"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAITimelineKit.xcframework.zip", checksum: "47ca7a101f5f04a947af29ee876cb9bf4e7e61336a67e7d0d78d2569f384f8db"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/JedAISIMKit.xcframework.zip", checksum: "dadda3128dcd9ce2e336f768d2c0f38956f4c7df569bdc4c4e7ffef3c6e5b05b"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/FMDB.xcframework.zip", checksum: "18f1bbf92e4933246f641eae208ab9806985cc7af114911ab9bef13df09f1265"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/ZipArchive.xcframework.zip", checksum: "d32cfffd8c5b5c96d555b4e20c66b50d9dfbf49260fddac6b881358f3464d0de"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.3/5.17.3.559/Bugsnag.xcframework.zip", checksum: "af95c7ef8e8167707703bd5f45b6594adc22d8366fe878905ad7d93b73e5a8f1"),
    ]
)
