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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIKit.xcframework.zip", checksum: "f04ab6113ba3a35ef562950d71c676d5e2d622799e419ab2212b768764cc9c0e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIUIKit.xcframework.zip", checksum: "846a5ed4101545d451094076ffd2cccc0cdb5bb799c5b5e9a5f63fa0a4ecbe3a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIConfigKit.xcframework.zip", checksum: "50e65e09f909621d18d08672c803c059895613ea81ce812c18c92bea96cc1cba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIReportKit.xcframework.zip", checksum: "df9323779531e1ce61c3b3f40309c102f1d7a8c4b5f68be99979cea013fac3f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIPOIKit.xcframework.zip", checksum: "83452c2c750081ac4916b4f6d8889b70d0994617613590322170f9e781a0a3e9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIGeofenceKit.xcframework.zip", checksum: "e3356d83a70e7cb7dc519069aa23afb2d819792a3892c979aa9da94cdcb190db"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIMetricsKit.xcframework.zip", checksum: "cc2e9bf079b19ff3adccbccfe189d21571fd9e6f7bd1893888e4b515c4af5999"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAITripKit.xcframework.zip", checksum: "6e441e01f077e75dd7528773cad71871412dfccbcf48268339343f4e281070fc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAILambdaKit.xcframework.zip", checksum: "3236807cd950447da6217ca51a32ffe83ebedac23d7ae61ab51dad3184d9f041"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIJEMAKit.xcframework.zip", checksum: "e8399d4b21dea637c5fb5ccb242f55c52d5a987bd62ddca941f902adb30c43a8"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAITelemetryKit.xcframework.zip", checksum: "91763837cc03ca1873d0518bb550197513e39996fd65f3599f51955f60ef109c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIProfileKit.xcframework.zip", checksum: "04416d13272c7be7d83003885ea5ab035390c7e59c74dbca8ec82d689f702e30"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAIScheduleKit.xcframework.zip", checksum: "699e99ae2c22e35f5cbfaa983d8af6517100154bd3f7ef678307edba3fb44c7e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAITimelineKit.xcframework.zip", checksum: "9884bc23d696854ab70ed8fca3fa2ca74028ea2ababd5fddac38e79d656e40d2"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/JedAISIMKit.xcframework.zip", checksum: "ce0f3ba58c808f8d5eed6530e2b9780464e671f82e9d8ea1dafa00500782df5d"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/ZipArchive.xcframework.zip", checksum: "3f3fbce975d0759c35317d93fed7afe53021b86fc565243869208bf4f08a1a0c"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.596/Bugsnag.xcframework.zip", checksum: "12a34bf956833744e9434fe4e0a6069954cf724b9a8650ff772b8e7127da7bd6"),
    ]
)
