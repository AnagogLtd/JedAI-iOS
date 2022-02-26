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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIKit.xcframework.zip", checksum: "85235375899166259e7cf4c7d4fb6e5be5e3dcb4fc514dd003ef09fcb4088755"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIUIKit.xcframework.zip", checksum: "13f1ab47517e25a3981aebc0a0acea1987bf94260d8649e2269557e0db85699c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIConfigKit.xcframework.zip", checksum: "92f23b7364b83cc0ab95512640736954e00f13ebbc8fe3cfbbfffe447b1f3a95"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIReportKit.xcframework.zip", checksum: "04025dd323c7b9789b2f57eb4b28f5c1d8275bae47719a39b8d5506c1a92a420"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIPOIKit.xcframework.zip", checksum: "8c95a774f9d144f8d6fe43e3c0c9cf6880703e7306e061123aa29f6a48c4e83d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIGeofenceKit.xcframework.zip", checksum: "a45b357d51084e31aa03e89a225040ab77f3bd82e530c0b9200fc2e61131d861"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIMetricsKit.xcframework.zip", checksum: "ccf51fdccbce25025103bfce7addc22f38f0151d1e9ae7927434cb3317dec443"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAITripKit.xcframework.zip", checksum: "1ad577573771868e3f9c626974aaf8959d33b26ed170cd0fc215780d0a919869"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAILambdaKit.xcframework.zip", checksum: "d2946d60b8035ff3a54868e97a80b3f9acdfea26784790be147cfdd4c2ac529c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIJEMAKit.xcframework.zip", checksum: "f7906cfd4db06b71441c17725badf4e7c2da37ee4462ef799b3b1930f96c8400"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAITelemetryKit.xcframework.zip", checksum: "ac27292992c99c505ff683967d2261f39269a5328ba96471f231542342820359"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIProfileKit.xcframework.zip", checksum: "393d6e0633512227a9d6a37a37712c3e74549aeec038a8f478d372387f1b2131"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAIScheduleKit.xcframework.zip", checksum: "6954daf83e1cedf63063837ef3586fc62dc8810cdb15ea6cea2fc0dab60b113b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAITimelineKit.xcframework.zip", checksum: "009c52ca9880ae2e022753c6e12f6a8c1ce4ef52e5d7baa32ac88b45a3b06183"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/JedAISIMKit.xcframework.zip", checksum: "0a56ecf8d840fab74af030575014977b0f734ba0477ccafe26267ba438499397"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/FMDB.xcframework.zip", checksum: "4bc15bfc42ba47719c0f683c9987faf65e13c733466600c9bfbf290aa1f228c8"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/ZipArchive.xcframework.zip", checksum: "5728591bf08450d65d31c46583c373d4962ef1eb5e838192f3b17f139e677265"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.548/Bugsnag.xcframework.zip", checksum: "1a29903f2f8bbcdea1cbf38c71b37230206cc8e888b260c2a3eddfe94e7cbed5"),
    ]
)
