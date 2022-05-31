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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIKit.xcframework.zip", checksum: "98c41d419f75812c11ca2d0c8dcbc98f7527f5e21a52a0a8f6e36b240db3a94f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIUIKit.xcframework.zip", checksum: "88ea0512c3bf9d602b12a18d106ec49a31c0cd3e6f4e47148a053e5d31a8ec5a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIConfigKit.xcframework.zip", checksum: "84ffb4f7dc46464092492174d3c513602e01a462ef4ebe19615c9dcd36c3c917"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIReportKit.xcframework.zip", checksum: "21efb93155c16a3685a89917ef29faab8dc2c8d7f2e7bf1530940478ebf1b3c2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIPOIKit.xcframework.zip", checksum: "03d08054fffe0185267281c81647d715b52de49a6a21937ed07c407db05f5fc0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIGeofenceKit.xcframework.zip", checksum: "41f74ba2a6af6985364371c6f38fea0434924664e83af07af7b8a747be83a3e5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIMetricsKit.xcframework.zip", checksum: "6a60a171c701d6de1a02a45e653084b8ce78c8283808ae8f17e66ef5739bfb18"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAITripKit.xcframework.zip", checksum: "d1062fa59864072b0037f36f213fa12e64106aceab1092395f179e68c4814247"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAILambdaKit.xcframework.zip", checksum: "a17c97b955bc545b1b58bc6d3c9d92eda7e66753b122531e9c4d9979040fea84"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIJEMAKit.xcframework.zip", checksum: "0b56652ef0d1f4613af3aa7fd43f97cdd7462a7423a7f13464c5da2546afa2a9"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAITelemetryKit.xcframework.zip", checksum: "b57a8d265b39d8addf84207adb85ffa3802c0dcc761761aed7fb7d7781acc4b3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIProfileKit.xcframework.zip", checksum: "76a226799ec9e4c8fbb9c515d322a7a611966faba1cf50df2c72277de4408ef2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAIScheduleKit.xcframework.zip", checksum: "6b38faaeb06c160920e00358924ec13d0b317182b80cb34f25fdaa8dd672d5ca"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAITimelineKit.xcframework.zip", checksum: "9be3f5bbda80143dee8fbf882d0bd78031f338ae233ed4a85ccf874993209658"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/JedAISIMKit.xcframework.zip", checksum: "f5eac600e77ce9ea528aefc2493cfe360182713a1602aa7dc724354bbc1e1807"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/ZipArchive.xcframework.zip", checksum: "38ed84b06109c1aa8cc208b2d354d1225a8b07a7ea5b4e4fd2e5333ca3d52206"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.597/Bugsnag.xcframework.zip", checksum: "26601a7c5475b6e0191b9a2f250f9b6a7d1412d125c3871e2b430ad9e570a17f"),
    ]
)
