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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIKit.xcframework.zip", checksum: "643f802b38dee61edc2a28d4929e22a0720c5c039b4e3d99ceccf5229726f536"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIUIKit.xcframework.zip", checksum: "76a7d10c8ed1a6e61c56122442e7216d8caf74a3472bfda49031c1bc5e79c50c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIConfigKit.xcframework.zip", checksum: "58d079f6ce60b323621a96b3a5005576e045857117221540aedd8a3a14be81d9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIReportKit.xcframework.zip", checksum: "9cfe6103f47fb8a40ecec7c2bc1c5f9ddd037887a0a3b8aa478ac50b84918009"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIPOIKit.xcframework.zip", checksum: "73aa1823dc4f64b65d6eab52cc0ec413af742fc881d8b8c414407ac45fbe0fe9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIGeofenceKit.xcframework.zip", checksum: "3f4185b4fc4dbf95db18e9287bdc4964dbced8381e48a019b988553b3e791ffb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIMetricsKit.xcframework.zip", checksum: "334cc3195eb5feb1baee3aee310610a179b80c656d6bce9bfdefd1fe12ae6cdd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAITripKit.xcframework.zip", checksum: "a984e557486c7450c5271fe4eeaf2bbd6a22c85cf8da6eab54606242b0d16e3e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAILambdaKit.xcframework.zip", checksum: "37df57e925e4a286288274cd5bed8374c1e8c15087316f13da764130414721d3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIJEMAKit.xcframework.zip", checksum: "d14410614f1e1d36e0cdb030075356110b95c9ce4b1b6b7820f915d211688921"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAITelemetryKit.xcframework.zip", checksum: "5ab04603673fd51df09e85a792629fd66d93268dbe7fe8351c392d9d071737ed"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIProfileKit.xcframework.zip", checksum: "a9112a85942eb1278c3ffb8cfd6eeb212ff22d4275a0b6f847074f71044d9628"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAIScheduleKit.xcframework.zip", checksum: "5915ecca430e19a5cd0a43c8e0584d463ae54a55290e6ef398e0fbc6bc781a6b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAITimelineKit.xcframework.zip", checksum: "e0dd589f7561150b4172f588048b6d2fa0dbcb07237e4253af5be25bc30b588e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/JedAISIMKit.xcframework.zip", checksum: "01ff3c781429e296cfda55ac30f053dd160a2a900640f17b5493348e307253de"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/FMDB.xcframework.zip", checksum: "98d6383fe7aab39fcd12c58574a064cd5879104621855a9cee9f785b580871c1"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/ZipArchive.xcframework.zip", checksum: "0a506d02967af939eebc05151fa71520b9c2db29b5b95130d37a02112b3363c5"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.2/5.18.2.569/Bugsnag.xcframework.zip", checksum: "6942af2c83b2946d861f710448266d5f49b9e9211b1ddd630572e7d1da83eb1e"),
    ]
)
