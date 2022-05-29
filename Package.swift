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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIKit.xcframework.zip", checksum: "b065b0ae6b967ea79e03b6e74da4d6b1bd9d80504cf6b5ebb6fab538b6b6f417"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIUIKit.xcframework.zip", checksum: "1b45ef2c26c6d9f08264b8d33683a935cede25c6bab4c06d0ea05ffc6d468b32"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIConfigKit.xcframework.zip", checksum: "922e6fc9d57bc4f05da9d03a034179677224c56aeb219f10bb731ae15229b8fc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIReportKit.xcframework.zip", checksum: "30cb43c39f6a9f7ae66f38620ff45563a3fe37d3a88f441dea9a4277aa038c02"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIPOIKit.xcframework.zip", checksum: "4182bdfd897277eef71633d06a2d828bea0b30918c39b3b73fbbeda35d6c7a1d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIGeofenceKit.xcframework.zip", checksum: "65942ce8237f49aea72c37912b6097feb85ad8798c02d77f33a091f5f736ebcb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIMetricsKit.xcframework.zip", checksum: "5b63ed5ffa9ce5aad9bfa3ce773aabe209b0f89ee5b6b12f77582fe359ddcfa5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAITripKit.xcframework.zip", checksum: "423c08dc0ad5837a4af2e09671066ae08aa7599dce88f43b87eaff09e044a609"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAILambdaKit.xcframework.zip", checksum: "7a1bda3667d0513e0a3f1dbcc855bbd27dfc48dc5e6dd38f84bc2453e421e00f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIJEMAKit.xcframework.zip", checksum: "236e0fc4161e6fb6810468e761a262fe3c8dce55090df3e7a5d4335f719f5a0a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAITelemetryKit.xcframework.zip", checksum: "33b6f8752633ca8554e52141ff1e72349d7ad3cde18196f7f305ebc2974f2755"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIProfileKit.xcframework.zip", checksum: "f85ac2eb912c4c14230fa2da4ca2ded39d2d245dcff8934c2628e61e0e4611ba"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAIScheduleKit.xcframework.zip", checksum: "a3d400b3c3dcffc6858bbd277ed22fe1d47dbda725ea2f1e104d8eac368f1eb3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAITimelineKit.xcframework.zip", checksum: "5d611fbf9b1926441b0ca403bc4bae8a6757022edde35eb77c1b9c0d6100767c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/JedAISIMKit.xcframework.zip", checksum: "22a99a8349af1fb88f1535b1b820a7fd723a66e9404b3d82a6e6e0e13a0494d5"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/ZipArchive.xcframework.zip", checksum: "a897a3dc17f328afd32a523e7898c300f668096132680ec550cf3b5be3235760"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.593/Bugsnag.xcframework.zip", checksum: "8a5043c32654d68647ec81b1121b57bba56c0df24e85465b5d06634dc05d3ee7"),
    ]
)
