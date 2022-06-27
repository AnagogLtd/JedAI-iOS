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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIKit.xcframework.zip", checksum: "d772bb251e4f2b40ce3c49e3fd419f5bc9f53a32fc6b6818f69ed5d73c2ae1dc"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIAppKit.xcframework.zip", checksum: "e6e15af6100da3b8985affb6af7f6381efa14d1226323673ea389421ba2d4f73"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIUIKit.xcframework.zip", checksum: "f6dd0f09e816db67ac868c9730df62d37a8da12dbe1350a7e311ebdce0c5f6bd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIConfigKit.xcframework.zip", checksum: "832421173963d318ecae48c068244516ddce0591ea85c072c4ab72bd733c0c06"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIReportKit.xcframework.zip", checksum: "ecb1f1973b280cf1d87426485cabf09105ade568ae32c6a4512db0c821d21fb4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIPOIKit.xcframework.zip", checksum: "16517c31b938ec1a2d70593e44d0bf510fa4dd23f5649fe0fd294529d668d6a8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIGeofenceKit.xcframework.zip", checksum: "45e80e3211e67aa1724053e2ca30c2c32ac90b1bfcf8888e0381317a2f36cbd3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIMetricsKit.xcframework.zip", checksum: "3a5c92346ef02e05ce3213d866edf0dec85469b6a41190b8125aead609e1c338"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAITripKit.xcframework.zip", checksum: "3e131f5512b3e70029feb684cf72a66585b71e756d36a93ddbdc2e19334aaa8d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAILambdaKit.xcframework.zip", checksum: "6d109992c612d9ef74f396e14140b40cd954537defe804744ee872f47df9448f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIJEMAKit.xcframework.zip", checksum: "e6af19f16056cbf0aff745dd9dba4a442798b106549c1ccd08a10f0ba1237512"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAITelemetryKit.xcframework.zip", checksum: "4cc6fcbd0e326d37bbcc22f40349ba33b117978886049fc4f00cce40a0bc9b21"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIProfileKit.xcframework.zip", checksum: "051d52a9805e3a827bd628e33bbdbf4dcbd4877474061a478ebc61b0c661d419"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAIScheduleKit.xcframework.zip", checksum: "1e4ef3486e8d8eff3352a1713be988c331730287961a0b41998ec917709ca8ed"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAITimelineKit.xcframework.zip", checksum: "0c85d012abb760193a7480219bba4617352e284f2855628ecb84af368ae61df6"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.627/JedAISIMKit.xcframework.zip", checksum: "a2706f6363b06d5a312ffe822ed161a560ee62aef09e83da5ea3206be1f2f315"),
    ]
)
