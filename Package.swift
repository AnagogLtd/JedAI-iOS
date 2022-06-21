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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIKit.xcframework.zip", checksum: "46debfeb171cb1bd628ae39403dd36f6f4c252394901dcb8ed2057003b2c7213"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIAppKit.xcframework.zip", checksum: "9043c6ec59157f05eec3f3799a88c6683008b7e7aebfbe2f410acb4b199d3162"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIUIKit.xcframework.zip", checksum: "a799e169f283e3f99d0f9d3f947e0620327ce4ed8f41d0194edc66aaac3ac0c6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIConfigKit.xcframework.zip", checksum: "1df4d1134f61d63382bcae78c2969bf8edff323b1cc0eebf260633857b301af0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIReportKit.xcframework.zip", checksum: "a0a7ddb4e76412247795f213674dd40ac62cfe938dc353fe783a4dfc7eeecfb0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIPOIKit.xcframework.zip", checksum: "4d6a0ae8264e8a22d69c32028dde14b6c3a71f6f4f2016ff8af02fe602e3d535"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIGeofenceKit.xcframework.zip", checksum: "00647ded62d245dfb0c7b6e36bec894c9eb7ea03b4e107174622ab9853783b42"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIMetricsKit.xcframework.zip", checksum: "8b0fe9179591043e5683669763ebfcc4b04f7b524e8d6a3573acefb4a92716a2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAITripKit.xcframework.zip", checksum: "b8e5f19da76477ba06c52f6db69bc117b2b178e3373dea0caa10deeae741b183"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAILambdaKit.xcframework.zip", checksum: "f5c7d43e5f3ec7b97a348887dfea07aafe2904f22c921b2e70b86776b15288e8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIJEMAKit.xcframework.zip", checksum: "e065e06b1e6967ec566b25d640c850a97198fa49fa3f3d3a3ece4e930315d4cf"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAITelemetryKit.xcframework.zip", checksum: "0bdd4023f3ca6e3e1588b5e0f18d76155b6ff3969f46c24718fc8e45eef0f49b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIProfileKit.xcframework.zip", checksum: "bb08c81c5e9850492f3102765fb4fe0e69bd67c698fced3cc2a26ab15201e270"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAIScheduleKit.xcframework.zip", checksum: "cbe921dff52352eb15665a41630b94e2948f4577a3e7823d7463ef86f944f011"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAITimelineKit.xcframework.zip", checksum: "b465f4dea1fad0e12619e6a9b775fa1c434051149f0b61d3c3c5bed57bf0372d"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/JedAISIMKit.xcframework.zip", checksum: "fd4fc8dcbeaea6a08726ba200edf4b60ddac04a71f53761c19c85d7e20e715a9"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/ZipArchive.xcframework.zip", checksum: "3e71cb762073502f39336ede81c7306ed98bbb95b88f0e4019ef516e8a6efa34"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.607/Bugsnag.xcframework.zip", checksum: "2bfced6861881609e0e80c2f201cfe7b3a6d94b10c5f37566effeec321745b4b"),
    ]
)
