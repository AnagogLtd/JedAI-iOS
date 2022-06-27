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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIKit.xcframework.zip", checksum: "331a6c129b2bb3d9a17e8890a31029ae446fc838969d6c12c9228070702f64cb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIAppKit.xcframework.zip", checksum: "3b9a9ee31344992d8e2a70a084a021e1de55337ba418c624a1675bff535ada7d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIUIKit.xcframework.zip", checksum: "21a555b584007589cb61cc42495b956127b23163b37a115984006f9938448445"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIConfigKit.xcframework.zip", checksum: "c80a628f9a445289cf3a888bc713d365b8c400c229eaba9b34abf4206c056afd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIReportKit.xcframework.zip", checksum: "d6b4af8ac7407bb64b111ffe0f91de52d06968a0aaff80275af2cc05c4de12ad"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIPOIKit.xcframework.zip", checksum: "0423b179bcdcb98314db09503595a83f209155a3f4a6f01758d04f963336b328"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIGeofenceKit.xcframework.zip", checksum: "a706c7875b8f5bf66f2fd13cdfebc3bacc9ec732085c662cdb2d3fb3436dcb95"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIMetricsKit.xcframework.zip", checksum: "5366819053c10d6efc7ec301575220521ca28831d36e765f7c77c499b3385c0e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAITripKit.xcframework.zip", checksum: "5a7c284592a7bb1c43a0a94add986569265931eb2b0edf3d3f22d16d05bd5f7d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAILambdaKit.xcframework.zip", checksum: "b76873d7a5ecfb77aa3f264c1a9ef0c1acd7805130c1966edec40d28452867df"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIJEMAKit.xcframework.zip", checksum: "c057ae44d037125cef4e984bca029fc852a4e90741aa117eca05d3dbb01cfa4d"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAITelemetryKit.xcframework.zip", checksum: "c649b7eec7c0173f2d9e2caa8664459dbe32b0a198d465c5162024f45855dfb7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIProfileKit.xcframework.zip", checksum: "47f12668b33c0436c509517cd5760c2d3b797eb25c04d790f7b86700ced9434d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAIScheduleKit.xcframework.zip", checksum: "e959ce2720b2ec79ea79f5d6a66ea40d977216c52800de9dbd3a8bc7e36ee428"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAITimelineKit.xcframework.zip", checksum: "c87c654a7c7ad5ccbeefd4e60aae011895f59bbc3a07198d1df6a328d239c1fb"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/JedAISIMKit.xcframework.zip", checksum: "a96cb5068b57330a29d6fe318df487be1e9c42dece6c7ad66114b8028ee7edb7"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.624/ZipArchive.xcframework.zip", checksum: "63c2d0ce370a6535711d567a0dd19c64e572ac5c05806eda47b0338deeb83e4c"),
    ]
)
