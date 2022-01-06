// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAll",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIProfileKit",
                "JedAITimelineKit",
                "JedAIScheduleKit",
                "JedAITripKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITelemetryKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
                "Starscream",
                "CocoaMQTT",
                "CocoaAsyncSocket",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIUIKit",
            targets: [
                "JedAIUIKit",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
            ]
            
        ),
        .library(
            name: "JedAIPOIKit",
            targets: [
                "JedAIPOIKit",
            ]
            
        ),
        .library(
            name: "JedAIGeofenceKit",
            targets: [
                "JedAIGeofenceKit",
            ]
            
        ),
        .library(
            name: "JedAIMetricsKit",
            targets: [
                "JedAIMetricsKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAILambdaKit",
            targets: [
                "JedAILambdaKit",
            ]
            
        ),
        .library(
            name: "JedAIJEMAKit",
            targets: [
                "JedAIJEMAKit",
            ]
            
        ),
        .library(
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIKit.xcframework.zip", checksum: "1a90e698ac7139ce3e7617d7c236d84de29835931a08b40fdbb604f1b6259962"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIUIKit.xcframework.zip", checksum: "7e3637261c048999ab9bedd2acb3a13aeb15d8283e9d0f2bc4b8748db9280c9f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIConfigKit.xcframework.zip", checksum: "85c8947bc63397a5c5d4330725eeb29620fe3dc0d95552024b3e76cee6b115fa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIReportKit.xcframework.zip", checksum: "3414d68a9825110f9e79e93646b3f399a487b5b9bb80afb9923b551c6ff6a42b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIPOIKit.xcframework.zip", checksum: "e51ee111f07e0fa3f9aa4cb5fbbd2902451f508d064ceac89bf91a050093860b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIGeofenceKit.xcframework.zip", checksum: "313bfd6bd4169f65f71312d275828bbe03170619284aa4c79598c4dc05df76d9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIMetricsKit.xcframework.zip", checksum: "1a2f6325b3c11b354d1e320b752247843d23eacf568fcab7ad12499f88dad275"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAITripKit.xcframework.zip", checksum: "76768f7a518bb6b7caee7b7d826b7d5917464ef772731896eff708e07a5aa62e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAILambdaKit.xcframework.zip", checksum: "543c6044734ffbe38d654f9189a550ad5d51352348ad0da13e3491cf3fb740d2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIJEMAKit.xcframework.zip", checksum: "e88dc6cd4ae42dd60dc61e1636ce40b0a64e554aa29d7fbd829c27999a42a9aa"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAITelemetryKit.xcframework.zip", checksum: "8f5b974623747c7af62536366bc85fcebe2b42ae9f3206fa8c9b352fb54c06d1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIProfileKit.xcframework.zip", checksum: "c5af66a62e05818e8b7453ae09211375748af4c6828abb7a60ab9603c2e09728"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAIScheduleKit.xcframework.zip", checksum: "e527b77de390fdb87c58be79e3841fa32e2961dcc44f830c43cd1f479ebc6dae"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/JedAITimelineKit.xcframework.zip", checksum: "5e5531fca548d7d2f7bf9fb66eb4e7e72347237a7c2e8ffd42554d7037ef088c"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/FMDB.xcframework.zip", checksum: "4bed8bdf54fc345c8faaffc247359fa4caa0315c09ee6d5c73cbb7b23afa1a32"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/SwiftProtobuf.xcframework.zip", checksum: "d640bf88b6584151f4f963d610046aacaa92a62fe50b0811ed5bdc4c90614769"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/ZipArchive.xcframework.zip", checksum: "01ae9e0f7ac6cbbb3ea2a532b0735a6c1c2cdb19fe23684980a72ebb5b7d4144"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/Bugsnag.xcframework.zip", checksum: "35767162b0a6c3ecde09dc02661a46eb8456fdecba29cc83e4d1d04eee805de1"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/CocoaAsyncSocket.xcframework.zip", checksum: "4c608b27f2dc49a102fb6713248995461f6b77448d247096634920e674d98eba"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/CocoaMQTT.xcframework.zip", checksum: "50d2664505efebf1cada16c653fe82bc28b3a6278505c75244603475b830def7"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.500/Starscream.xcframework.zip", checksum: "6a2a365bd9539b2bca689f8ff63a406c0657d8f363f309665897037f0557737d"),
    ]
)
