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
                "JedAIAppKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIKit.xcframework.zip", checksum: "a4ba0c8a96b1770b397af838861ff19fb3439a7960e0896ec7140396fcd5b1e9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIAppKit.xcframework.zip", checksum: "905f2064ae4bd4f2299807293d61991835ca96edf0d8b7ce0a954cacf99c9f38"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIUIKit.xcframework.zip", checksum: "6dfb0d55b79cc331b87c4603e007b2ceeb45d34bc52f24cfe000f18fd34fe43c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIConfigKit.xcframework.zip", checksum: "e5f65894906f540572b8f179707ad2bd79ba5f2ae1bb746e5e645b60bbea8063"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIReportKit.xcframework.zip", checksum: "e50681f4115dfa7fb8a6b3cffcb7cd91cbef1ff18505066d78ba50d773c8c979"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIPOIKit.xcframework.zip", checksum: "aabb22517d6448956dd7a35e751d07f91f1534e9ce4dd47087e87207bf9efd1a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIGeofenceKit.xcframework.zip", checksum: "225fd2f8656bf841a6e237523c28ec8e816468c3ea7929372f1b76ad1c883e62"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIMetricsKit.xcframework.zip", checksum: "47a3d3a88a0e353fe6621a54ee36d85e1a7bfff278812464d9363947011c9a1a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAITripKit.xcframework.zip", checksum: "a7ed6f53b617bd8e6f957fd87e520833eda7c2a23260c5e05ca1cb397b6ed3fb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAILambdaKit.xcframework.zip", checksum: "a5cf0f4b7c2a3bb3d0278f882c41de259accab02b7b81742ccaec60f74f19f77"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIJEMAKit.xcframework.zip", checksum: "10ab94c75950b844c1d1d40cbecd18144fd1fc4e3fcead66ab565a1a807a2114"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAITelemetryKit.xcframework.zip", checksum: "5fa33e6e9508b69741b54cb65e723712c5b3f0ed28539e3e71ddd91d4bebd8a5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIProfileKit.xcframework.zip", checksum: "d01472eb1ab8e2d0171165f9b02c66e7e125f2ac5a06bad5559a20a8bdc70635"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAIScheduleKit.xcframework.zip", checksum: "7cdc9f8c2993bf78990a77050309d8a00ad3660496ad9c2591645f84121354c3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAITimelineKit.xcframework.zip", checksum: "9896c8884beaf2b5c01ac06285602148a604d9ed38c63a233bab944a7186e052"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/JedAISIMKit.xcframework.zip", checksum: "5a244ef0d349f5920b52d4c7e3ca07181ff6b81c767f71ea684c7362d6a9a795"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/ZipArchive.xcframework.zip", checksum: "4615854ea64f36998506b4c785e21972457bafb900fb42d3e1d7ed92615eb1a6"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.616/Bugsnag.xcframework.zip", checksum: "1f9ffb8dfc698f37888b179299a9ce2a09aedc77f3fd7e29bfa436b07f1ea1d9"),
    ]
)
