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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIKit.xcframework.zip", checksum: "900eb271186b054a55cbd76d3a07612441b7de43945b2e3ef34c934275677ecb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIUIKit.xcframework.zip", checksum: "cefbb74d439e2a1fdb8f530432c1452a2c2d05d86b649c7b051a32bebd7d1dfa"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIConfigKit.xcframework.zip", checksum: "b7da94be99a0e2e16feffa7e089fa8c22b4bb80aaea1d5512e8578b65238e3ad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIReportKit.xcframework.zip", checksum: "092d62d9ff1105dc32d84263ce5f57c0a63b1f75b1fb4e17989b8fcb1befbec0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIPOIKit.xcframework.zip", checksum: "10d38ff86606b5afd6da9f167bcc3d5e2f6da61b8b710fb3f161ba0d2693d301"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIGeofenceKit.xcframework.zip", checksum: "db57d3e62d3d5b029b2506b1ca0428b3369d67748932cf5a1a5b6f2bb578232e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIMetricsKit.xcframework.zip", checksum: "3d393e856715c7e7f3d8fd5078abaf20df3fe4a1fe2c0e4cb3ad87183aae6c81"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITripKit.xcframework.zip", checksum: "9041a98ec9b8f4770bf2f12ed92e6d115c630154972da2051107f3063f431907"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAILambdaKit.xcframework.zip", checksum: "bc48d9f36cf6304801dba428db4a2f454094721c6265221513da20cc4930831f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIJEMAKit.xcframework.zip", checksum: "b85605640ef34ff35947e93c9ee7908ca238aa0fd81b17090ed725787004f7e5"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITelemetryKit.xcframework.zip", checksum: "cae2cef498633c9cd7a74162592808771d07bedb0546decd5b155ea99b9b0b85"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIProfileKit.xcframework.zip", checksum: "8c5367ccd2a5fce681044365a411ea32d3f0af2c9172be807619b1229829ba26"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAIScheduleKit.xcframework.zip", checksum: "1996ea25a72ff0683fc02ec4f6cd5327fa12950cdd4a3efd4114cac44b9f284a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAITimelineKit.xcframework.zip", checksum: "91462937b381c3c82b1bf3da5beebf7fb11e6bccd5a86ef5638476d4fe4ef23c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/JedAISIMKit.xcframework.zip", checksum: "2a2c53f8bf1036cc02e04d7bf218f03adaca6a45addd1bc9ad7a968719fc943c"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/FMDB.xcframework.zip", checksum: "d95daad747a02ac11a41a2413866df10bcf49c42663f6d2320ee86d1eadcdc16"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/ZipArchive.xcframework.zip", checksum: "2ba8362d8189d6c6fdf412a71b72069e230e36e7138e403ad68a9d63bb7453c2"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.555/Bugsnag.xcframework.zip", checksum: "f2a01a541f8fa8ff536a79d37400ad174c4dd75f7bb4f1aa8da28113bcfde21e"),
    ]
)
