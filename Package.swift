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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIKit.xcframework.zip", checksum: "d5a11d387b66ed367ed0070c1215af79a69181fd292d15116f51e0eb04a5fca1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIUIKit.xcframework.zip", checksum: "9035933a47211bf80e87ed950c8e4b1265b59291cfc8090bb0a2fb1ca279f028"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIConfigKit.xcframework.zip", checksum: "529d55078046f75df3327f01ea179ee3c3782bdf5584cc885e99d3ea61587790"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIReportKit.xcframework.zip", checksum: "f207b1ab1e97e3b6a01c678676d1d96723c298e46e86d53ba79038aecea903dd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIPOIKit.xcframework.zip", checksum: "366083cd198edb4f28b5c164f8ecc4cf94d6b925f1513de026f8c4524ce45ab2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIGeofenceKit.xcframework.zip", checksum: "1fc79962ccbdf12f963f25a07a5d6c334d87536639c5e8384f872ee2fcad3377"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIMetricsKit.xcframework.zip", checksum: "5515d45b8b83b31822c9e7a3802bb3416153f6751acb609251684d1c7712653d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAITripKit.xcframework.zip", checksum: "82cace3a12275f4eefe5e11e6a1cd07dcf119716f3e12c059e1e0cdc39cf0457"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAILambdaKit.xcframework.zip", checksum: "a5e7d5552da4e24e3ca54bb70f9b5a989ed6cc1395105efc6450f5c318876e4b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIJEMAKit.xcframework.zip", checksum: "62c56e7db88e1b4a51ef77119a65934b69dd335691e6be09a3ebb15b1e498754"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAITelemetryKit.xcframework.zip", checksum: "55bec459f8d9c368587f3227533359a5cece130bcf7eb660989430b8e160fcb6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIProfileKit.xcframework.zip", checksum: "7b683921d5296e7093b9ba6fd993d31adf60cc68d45fa3e239d7c43dd80e8771"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAIScheduleKit.xcframework.zip", checksum: "9b5cf4e71bfeaae5977cb28814885dcaa3007fd1dfeab28e02560b49ae3ac64f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAITimelineKit.xcframework.zip", checksum: "5ce3057e3c2b96b246f104a3fa57db4c7dddefd135359763ca3050cedd6a1f08"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/JedAISIMKit.xcframework.zip", checksum: "cf136da3725314d2aac0119b70cb70e8d926921966c0e6e6e55aaed938602397"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/FMDB.xcframework.zip", checksum: "942d6a52271303db3688c1010cec051bc7bbcd45d8002cc986871b8b3db4715f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/ZipArchive.xcframework.zip", checksum: "775567d9aebab836f9dd92189338f11c851b52bb8d4bd80ff6972f187aa5653b"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.5/5.18.5.573/Bugsnag.xcframework.zip", checksum: "a4c7c2f3ea5d95b7642026b02fa2477ed66e1bd3152f93c4f6f038a80eddb45a"),
    ]
)
