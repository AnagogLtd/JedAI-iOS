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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIKit.xcframework.zip", checksum: "9b10e7154beef8e1dd2835faefda347d854aa771d877dbf7bd481ccac9abd654"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIUIKit.xcframework.zip", checksum: "d408635786e4b2cd2d9ea1870703feaad4db1b1f977df9a16fca8ff9ce07e660"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIConfigKit.xcframework.zip", checksum: "89751621ca973da0fbe4a2fa46792d263f562f08f19b0c015d7adbcde4c54cd9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIReportKit.xcframework.zip", checksum: "ab765a106a04a84a0953eb0394cc69779fc910335d27d8b17274fc50cd2f8159"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIPOIKit.xcframework.zip", checksum: "f5b77b5ffdc15a333e6cddc53231b44e948ffb6cf9bb71517431d9be1b7919a5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIGeofenceKit.xcframework.zip", checksum: "c070ceec9dac94f4e41cea8eb744cdf6e12bfda3459b77c541f5d68d6933d2c1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIMetricsKit.xcframework.zip", checksum: "b7b4d1c94090796e5ece34ddfe2a52df8bb45f5038510894547b83fd01e903cb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAITripKit.xcframework.zip", checksum: "32bd772bf8781388865cfd28256980229f8d18fa6696d8aa9a6b6f288c23f6e4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAILambdaKit.xcframework.zip", checksum: "e7aabdd57b73dca63bd07f002a143c23a67aad892228c4cd91989ea71644d299"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIJEMAKit.xcframework.zip", checksum: "04083569387dafd2b6079072a2e5fcae83de02067e5f5c1cbbd7df7da50e9f4f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAITelemetryKit.xcframework.zip", checksum: "fe3695cf254f692318fe9031e2d2f5ea91baca47b07b7e51f2033128488889df"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIProfileKit.xcframework.zip", checksum: "47b9febffa2a6caa953d36131ca96437ed3f508aedebb9f1e8d0275b04a32067"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAIScheduleKit.xcframework.zip", checksum: "6b0889cd6ae07925d3954d7f0f4bb24976b69a22e3e16faa0b987c4985a45861"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAITimelineKit.xcframework.zip", checksum: "53c6b47b369044f5151ee6b4f2d1e095741d6b5e10a36429d5e38025e92b89ba"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/JedAISIMKit.xcframework.zip", checksum: "98a4a2d9198932c91f26232dc264188c2c573622a483d54827584f7958d9fe2e"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/ZipArchive.xcframework.zip", checksum: "6bdc2dde2ddb249bd421df3bb2888dca7ef1d8997794a5d96583c90f5c9f2367"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.583/Bugsnag.xcframework.zip", checksum: "bf7df8ae7b4acb2a6ef7e46a63484fea1234730418e3035a8ec650046c77aac0"),
    ]
)
