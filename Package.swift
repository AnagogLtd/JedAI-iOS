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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIKit.xcframework.zip", checksum: "f96df5a4cba1657b0bd346582e3af6ca43bed46516a8c84044e84a44e4082630"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIAppKit.xcframework.zip", checksum: "c8a20c6cc6adc89326a9ef8e5f99342d792376668ff3d64496431b2a8e229711"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIUIKit.xcframework.zip", checksum: "6ec0a90db09000bf5509cdae306adc6817f9e6455993c30473c64171a9168a38"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIConfigKit.xcframework.zip", checksum: "699b332bc0a419a98a199b1382cc58d940f4c8541cd40b793916057c0cc1e2e0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIReportKit.xcframework.zip", checksum: "ca5597b9e3b475dfc75dcc94c4c85a029d66569969edd4b0b43b6ee598fb584d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIPOIKit.xcframework.zip", checksum: "407057d408c48a201755c55ec11694aa97622738952dfff07d9d6b6beed8c782"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIGeofenceKit.xcframework.zip", checksum: "28e44e8f577d6158599b1b09524ebfb826cc7216aa75a961ab10ecb0cf9bb3c5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIMetricsKit.xcframework.zip", checksum: "82ec29e3ff4337eacb682e2e866ca0402f968676e89b64f9fdeb7ff6a1270746"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAITripKit.xcframework.zip", checksum: "18d9d8dac28dc0b5ecd72467c631ea203b7e5e840b0230646b58dbcce5d7f566"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAILambdaKit.xcframework.zip", checksum: "ddd0bb0fc2b02934a47f3be6413f2d944350591457a15aaaf152ca4d1c164311"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIJEMAKit.xcframework.zip", checksum: "e3d17515ae9ca48d7a9cd4ff692461a4d4b6d11715c78807058fa7e039bfe9b0"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAITelemetryKit.xcframework.zip", checksum: "71f5cc1e2a15e506870e9b4b9bc4690d267339a36bde737d4f5addf5e7668c42"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIProfileKit.xcframework.zip", checksum: "5b8dc7740d85f793ea3f361f8c39bb493b483fb94088a98fbfa05c6b234528a5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAIScheduleKit.xcframework.zip", checksum: "f811c0e3a1443eaae3cc7b0bed7384d1797e15f7b903627d2a67938e4528cc13"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAITimelineKit.xcframework.zip", checksum: "12a2ce4a2c3114d00c7abc66cae1660d6247e75b19f49247524959914eef4c56"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/JedAISIMKit.xcframework.zip", checksum: "57485fc27c3db861299cb6cc65cb7344f9882100a16c774197220e9fcf2a291e"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/ZipArchive.xcframework.zip", checksum: "582e68972adcc453548116ac50dd569738e1b5e1b243d43fbadd61dfc562523d"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.608/Bugsnag.xcframework.zip", checksum: "d1c6d48441e5ba94f2b922efabdc72fb0be06a9a9420703257ae23669cc77a87"),
    ]
)
