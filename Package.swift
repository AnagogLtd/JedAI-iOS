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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIKit.xcframework.zip", checksum: "6c1ae59038f785def3575d7572749bc978dd9a369e3a63bcb05904155c2d191e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIUIKit.xcframework.zip", checksum: "14f15a9dbafe52918d2a4dcb4bbc1b696a83ddaa95edb2e9701a7178a9636d82"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIConfigKit.xcframework.zip", checksum: "af17b39bcdfd00dbcda61003b79dee255533d20c2e087a0f2f0d50d562b6b53b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIReportKit.xcframework.zip", checksum: "0dd3c2bcd588a12778ef5e3ae179c88c1a1b49232cf39886be964d1fbf3bbd47"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIPOIKit.xcframework.zip", checksum: "48fed13c03be01ae76ead26e56839e51307a5207cdd898e978bc5a5fef50a2e6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIGeofenceKit.xcframework.zip", checksum: "cedb653dc0c475a559d898b92481a45915f588aeb4fc03c910ae2497e0f79261"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIMetricsKit.xcframework.zip", checksum: "b7dfb74e6865de565d3b0ab64dbe793bd22637bc1fce92e4c3b6e5ff84c6029b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAITripKit.xcframework.zip", checksum: "c134fc1a38bb29de4bcab1a830836ad6652d588c8b3c0c0210dc7892e3689411"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAILambdaKit.xcframework.zip", checksum: "57ae2a55019df37d6e0152ed8a107a4e18a0163afd6748ba9c0a7e6cda0fb79a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIJEMAKit.xcframework.zip", checksum: "efa484089c6c5c0ae8f2b0cb9daac95715fb9b9a5c3eb3bfc413407e766a959b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAITelemetryKit.xcframework.zip", checksum: "a58543350899a5438a27e423cd3dc20d8b31af53fa581b02fe3e549474bb9374"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIProfileKit.xcframework.zip", checksum: "3498129b722729cfd016b8e3e82bf98c9b55a3667ffb4f4457f7cb4e26bbee7c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAIScheduleKit.xcframework.zip", checksum: "6a4dcf7ab9111ed8e8217bb6de9930c8a0f40a8b7bbf175172acaca3ff0706a9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAITimelineKit.xcframework.zip", checksum: "db70a744d113cd2393ef122845ffa9e38e49a656c14b0053e58e5260ebcfe1a9"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/JedAISIMKit.xcframework.zip", checksum: "c65bd0d4bdbca5d15ed5908b513923bbf6bf6033d705391c756942bb36669f5b"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/FMDB.xcframework.zip", checksum: "2a72d856ba4fac52d8f2444af00761146a375ab7f258a0de82094e15814768c9"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/ZipArchive.xcframework.zip", checksum: "4703acb39d6138597ce5d8b630d6731626b5f09ecc253c7eb7788fa2d9fc5231"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.550/Bugsnag.xcframework.zip", checksum: "61786c7f3bd82afaf6d6bb7804f4ce95608103b63b45cba1225ff4eefaa1120c"),
    ]
)
