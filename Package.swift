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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIKit.xcframework.zip", checksum: "74afb5654580bb3e88682b0081d4fced0489d25d775f4bf432720847f1d1f165"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIUIKit.xcframework.zip", checksum: "8cdca01461f607e8f1cf05dde05efa898cc893c55ae2747cf6b87359033c1b92"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIConfigKit.xcframework.zip", checksum: "69c5385ec9cb4454b249cd96702fed1c05191e61e9437a8344fb648a04a92e38"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIReportKit.xcframework.zip", checksum: "fd0d60955726ff0f28b80c8e192563e2db66733634a9ebc990254059d717d544"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIPOIKit.xcframework.zip", checksum: "ce32b74e6ac5108177aae0f220c43ba29d93817af06038a7afe0d5ed764a3c7f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIGeofenceKit.xcframework.zip", checksum: "5c27d119d04b1bcd56ad3e6242511eaf5ce2cc4688a4476d6230639ecc1211e3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIMetricsKit.xcframework.zip", checksum: "60f468e43e75d1c16f4c22614f18028ffedfba1bae58870f35837769f783380e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAITripKit.xcframework.zip", checksum: "c4f273ddb204f019b851e961882ab7f097c39721eaa215acf18a6e409496b2af"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAILambdaKit.xcframework.zip", checksum: "c9f4461e4a4c9769d6f46a70412d00250c4acdf322ae881c1c51e5779d79eab5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIJEMAKit.xcframework.zip", checksum: "cca079ce3e700c5a53c89113dc029fe9c6930547a6ae1c00da02881fc2dabbf2"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAITelemetryKit.xcframework.zip", checksum: "8e743a6f090817de5e4ce66da67bf395cc1bac4df06daa2995ee7a92d7f4afa6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIProfileKit.xcframework.zip", checksum: "0e997ef610d31e3606b0b889eae6536db4280d02af873485bc27e1522d5b6b18"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAIScheduleKit.xcframework.zip", checksum: "db616e7539e8376209bf0ee8b4816303d96b68f4f028c3240232db3a8a20948e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAITimelineKit.xcframework.zip", checksum: "a387bbaa82f975893b524f7dd5d6d9e6424d3bd486e7fcf6c0f951ff03fdbfa9"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/JedAISIMKit.xcframework.zip", checksum: "9a4e175e3744ad21a88b488eb721b17662bf0a912b010b5cbfbd32f975bb2094"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/FMDB.xcframework.zip", checksum: "61c0f90bbbfa3727c873aaf91e285f3d2a6d0164c56c8ee5c47953b6c696c19c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/ZipArchive.xcframework.zip", checksum: "19f1c7576457602d8b2f8b19c2940f2e86d6d9c4aab326f79f5b33879ccc41f8"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.567/Bugsnag.xcframework.zip", checksum: "9a774fb9b7a33e41ffe4c33fc071b3a5b9af56730dd89c04c2abfaef6b4653ee"),
    ]
)
