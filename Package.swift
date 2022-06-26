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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIKit.xcframework.zip", checksum: "2ace0481b97e819ecd407ff5d284e1a31bfd7e4129699c3d3f490b7f00b2a47e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIAppKit.xcframework.zip", checksum: "071380ee7ccd8ae4aad55d61ff05f50af90e21c2dd9167fa9462b08aed10d6de"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIUIKit.xcframework.zip", checksum: "5daa4fa59bfd23f0d30679c916ca7db4f24d615812c47f860f5b7db6957786d4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIConfigKit.xcframework.zip", checksum: "4271e10837765f52e4deb3a1bb2d3f55dfb51f1647b52a281382a99ce12df57c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIReportKit.xcframework.zip", checksum: "4479fa8e506a18aa6f299afc223bdee7a312c6251e81bddc8c4916b67fe1537f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIPOIKit.xcframework.zip", checksum: "faf19ecc7448960d6b02c653c3f90b168ff72f15b76bc5a0d0c87abaf9c766da"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIGeofenceKit.xcframework.zip", checksum: "d9f1a8ab76a1bf328f2ad68407ff0e9e1b9c115dfbb91aa58bd8ee0b9f72fffc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIMetricsKit.xcframework.zip", checksum: "b834ede64d12b65d7c67b0137d19a5c99540dff3cb4253ef51e53307c3dd2fd9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAITripKit.xcframework.zip", checksum: "127a2f5656af52801d561f206712d2bf8bd8407d52f569c4f29ab1f1730fe0cb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAILambdaKit.xcframework.zip", checksum: "63a1f0968913edf3d9fd55f126feb8f4e552915c4a40a4f211a1583bafa0ffb5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIJEMAKit.xcframework.zip", checksum: "00c00581e36268b3ffbae990d2823518bcd5df5ee55384f9d26c1869fbcc0a58"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAITelemetryKit.xcframework.zip", checksum: "b71ed79c3840280642e8b1cf9fb4ea545f25c6d9dcecbc9055e4f24e2bc1dcfb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIProfileKit.xcframework.zip", checksum: "786373c44b0b60234ca6eb393ef0b3b9f79fd084e1c91099a4401a6f232eeff7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAIScheduleKit.xcframework.zip", checksum: "af0b9b0682373d1fa83f42d517ca62ecce6617e7532ec02e7c9adf7a62332123"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAITimelineKit.xcframework.zip", checksum: "50bd779c859e2fa36da3c26cc4ad829a2e9ccdbe54be86db7844154f10e5c51c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/JedAISIMKit.xcframework.zip", checksum: "27974bdb806eeffccfd64d329b23f81d76472f09b250369675a1f50e18523807"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/ZipArchive.xcframework.zip", checksum: "27ee1726424a759f0900f8014569c0f2f2787b39be88b199a68b3c49504f8e29"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.621/Bugsnag.xcframework.zip", checksum: "90551f72c4d230dd8466af9af13d0b29563d9b9e302b44fd643cf580533e7a41"),
    ]
)
