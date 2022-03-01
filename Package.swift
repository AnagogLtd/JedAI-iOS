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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIKit.xcframework.zip", checksum: "6496a114e96b5f9a2118f58cc9ececb432946f6f68eae4e5dc0a4a8a0e789a0d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIUIKit.xcframework.zip", checksum: "dab550c3abfa78b712db86eac42e58080acbba8fc3060f2abd0119608acc4954"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIConfigKit.xcframework.zip", checksum: "cd4223c85ce156021162feac7379864ce31734abb0b63aac2cef7e4c55926e1e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIReportKit.xcframework.zip", checksum: "ce8e8ad8a36f3e3aebe7629066833c86ca587e50808c5903337007286d9b91a4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIPOIKit.xcframework.zip", checksum: "655458aa42446c282d2fce3d121206594fc8c1d53c94d25f3fd6d1aec4ac3c92"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIGeofenceKit.xcframework.zip", checksum: "2bb1c3d889271b2038b91c0f2ebd1c7f872cbf58e399ce21b53e2e07149cd3e8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIMetricsKit.xcframework.zip", checksum: "c26126497f164417f5c27bcb1c6b2a571edb0b7a281abf55d487d0d6801e407a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAITripKit.xcframework.zip", checksum: "eafe8b626f62c552294cccc8e143e5d1a8845ed5c11444843665ab8048e7b322"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAILambdaKit.xcframework.zip", checksum: "00e713e6e4b92869631f7cf3adc4f123ba3fab209886f89bd8dd8d88ec40e113"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIJEMAKit.xcframework.zip", checksum: "534ff13b2248e02dced562c1b8ab757bdf4939b5a939d1ff6ff38106f571547c"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAITelemetryKit.xcframework.zip", checksum: "e11f64f1f1fd2ec2fff4fade0a5ef9b61a432acc668ef9d123aefc198bcb662e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIProfileKit.xcframework.zip", checksum: "6635599eb8c7b5ed121844b1c1eadf37feb2959a3fbfe1e53d82b0cbf71a4265"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAIScheduleKit.xcframework.zip", checksum: "fc53352eb332bc6f2c15619e781be33c9fbbb1326af86a6d7a62b53364989401"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAITimelineKit.xcframework.zip", checksum: "87817a8f8fd60ceeee5c90fd8075df5a7f2ce9f57a5102c5a096b21ed0a584c7"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/JedAISIMKit.xcframework.zip", checksum: "57c4f19e5c19db81230aa9618716855af71d7694974ef2ce9c150fbdb931e5da"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/FMDB.xcframework.zip", checksum: "0379a58bad15b5eee1708a017cacd9b8fadf362090999876a930d464d542ff9d"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/ZipArchive.xcframework.zip", checksum: "3281c4a1e93fbe0db2dd5ec62e80721765acf718ead4ddf2c812566555fba465"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/Bugsnag.xcframework.zip", checksum: "d307b7b0525385a877f458d938fa755d5bda19a29dae723c8aec3b07e02dc8b9"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/CocoaMQTT.xcframework.zip", checksum: "020bfb55610ca4099045800c0f5e204897c1f3ed51d37768e58071d9b8b90677"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/CocoaAsyncSocket.xcframework.zip", checksum: "ded17d72d549c918b182358387117c5c78be2e8248c655775ebce442f49ee08e"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.553/Starscream.xcframework.zip", checksum: "f1e8f5df3c3fec0f1e45bd63529c84acddc450d8e62d819f49cb912fbfba8ba6"),
    ]
)
