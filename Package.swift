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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIKit.xcframework.zip", checksum: "b3aee2d1f880bd015db6674a6acded9b7977bcbc6349688e13c7b7fc6c7b362e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIUIKit.xcframework.zip", checksum: "31c42cfe2513fb4acd969cab1962435ba247253cd58c2d665e0631ba82f91595"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIConfigKit.xcframework.zip", checksum: "86eb8ef7f8e66a35c7608abcc97039e6f6d670441e0dbc2cd89d7682a2b46e0b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIReportKit.xcframework.zip", checksum: "d653dfb56d0b612e99a8ddb5b739da984685d74cf6b540b38329445856c7931e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIPOIKit.xcframework.zip", checksum: "f37b8e60ba90713074975105706148aa57d2f25285b5227f1b9395a13310a380"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIGeofenceKit.xcframework.zip", checksum: "b04e240fa418ebc9c91e9a965fc4846902fb8d1a6a7fa6657b111a6f1b61dadd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIMetricsKit.xcframework.zip", checksum: "5d37c261f0087e4b8e50ca61743838de290728c1ea585c10de47b986dddbb1d5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAITripKit.xcframework.zip", checksum: "92296f1e405bf21d6dd777afa8a33e4b89abc81eed98ca82518ffe6d6867d501"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAILambdaKit.xcframework.zip", checksum: "d9b79b59fa9e4f174ed1abce7029cf639fe5d7347c1c17d075f1d25bf22ae07e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIJEMAKit.xcframework.zip", checksum: "bc40f5fb3929a0d47e3033ff5ad859f40ed6aa94c8158071313fefe125763917"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAITelemetryKit.xcframework.zip", checksum: "5150df22a02778a67d35e4e3c1d8db3da82740309b802c8517ea7ba6cde30f2c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIProfileKit.xcframework.zip", checksum: "e61c53823939a57984b050909d85dbc97b1754af60b7863932422dffda674e9f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAIScheduleKit.xcframework.zip", checksum: "ac3f25594186439fc1cd73e85399f06f888714f6ee8a6b0b0dbd259b7bb2ce84"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAITimelineKit.xcframework.zip", checksum: "de38af8968ac40e7fa84615e57bdffbbb6b0a5d421fe69d9824247c053f70d0e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/JedAISIMKit.xcframework.zip", checksum: "67586defcbbd40a4b09894eceaa98a9e7a80f4a40109486b51a29287490708cc"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/ZipArchive.xcframework.zip", checksum: "a3210e2f347e6a9e6b1818bb46c828e146c552e761da5bf46f2be3ba528c0501"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.593/Bugsnag.xcframework.zip", checksum: "d706119f28e9129b008efe98f06d487520e70ce82fcadfd99a938741e44610b1"),
    ]
)
