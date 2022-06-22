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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIKit.xcframework.zip", checksum: "0d7d9fc208eb04601e8e19370030bcc1827f67dd885d980bf340d134872f599c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIAppKit.xcframework.zip", checksum: "561f9ec45d602f8d93d2e57a2f4d66b4d025ec946a5045b776fdfad8fe1e8e55"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIUIKit.xcframework.zip", checksum: "5edc8604328a388c19a8baee3bd1da06b8a0f9148181925233df94838b00d301"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIConfigKit.xcframework.zip", checksum: "a531ec25dd7cfb6fb7488427c6a0de4ee4f1d2f97d0011df6600939f77b8a360"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIReportKit.xcframework.zip", checksum: "f6da6a8a99ff307f477d7702e5eab78c0870a34e037c6738c9423e4da9375c95"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIPOIKit.xcframework.zip", checksum: "be6cb2cbbbd84e38187e55caed365a881c20cd68fe9edaff09e39931ca5c778e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIGeofenceKit.xcframework.zip", checksum: "dad2ecbd297f52f33704f85eddf41fa70cf18b05a90207215b0d854a83714203"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIMetricsKit.xcframework.zip", checksum: "e582206710d85268e15610ade3034bd5a0bc2a3136b51743a233b5c5f12d07cd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAITripKit.xcframework.zip", checksum: "29a76bfef83abf8f0b425cf3a3309a6ed50b6f16c9dcc5b9097678905c41459f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAILambdaKit.xcframework.zip", checksum: "6b6c09c307b68c3ddcbccff9ba35ecc957b597e5689aea57e78f0e88028ef320"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIJEMAKit.xcframework.zip", checksum: "e1862dc889a1ce710095307b08164307d8bc44b002764dd2833faec120ab6b5b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAITelemetryKit.xcframework.zip", checksum: "93cfe35508a0f6d64d537e34de526536576a3b4219e81edc867557e26b0d81a9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIProfileKit.xcframework.zip", checksum: "760f90aaa1f5de23e495c572ee5f077d3bab5f90e3bcfae87736e2620cda0ff5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAIScheduleKit.xcframework.zip", checksum: "56fe218dbcf7ef291a32401dd5895d070f11bf9513931cad3e76ff2efc12c016"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAITimelineKit.xcframework.zip", checksum: "a227180a93142ce4346cfb9587b6c61eebe5b0f8f5ea9167a8f3eb2a6356b4ba"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/JedAISIMKit.xcframework.zip", checksum: "5a9e6310bfd363cfd61d895be75e32470c8a3d5dd79ae3ae02fcc02e806dc869"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/ZipArchive.xcframework.zip", checksum: "5076c2d155a9c5283029ab9bb5843be4f19a412f49c871dfee83f0a40d4dd177"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.614/Bugsnag.xcframework.zip", checksum: "084bcf3ee9431f260984a097a5b67b2c562c0849c9916c47d055463fa7cc57dd"),
    ]
)
