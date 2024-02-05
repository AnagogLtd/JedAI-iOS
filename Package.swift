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
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
                "JedAIMetricsKit",
                "JedAIAppKit",
                "JedAIReportKit",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIKit.xcframework.zip", checksum: "a2ba62b8ddd562e5043cb61d0a73541bde213d74630e2f2c05046ba244e0105e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIAppKit.xcframework.zip", checksum: "daf42a1f7e2f502c19c14ad54013b2e8b867913f692ac9d2f23a29f1dd30c8ef"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIUIKit.xcframework.zip", checksum: "7afa11c478591cf0e59a7d83fbe31be996b64a8545d254c468ac67ae84007483"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIConfigKit.xcframework.zip", checksum: "50473f9843ba2c98d16001ec7a86819157d0cc8c70cb942da2f4c6bdc062f1cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIReportKit.xcframework.zip", checksum: "4f6fa3bb145961f0c7d7d21f5c571524892667467adca9961b5b6fdbe80d8878"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIPOIKit.xcframework.zip", checksum: "43ba9e0f8cc0614a8b7148e14b849626f23c870cfd20246cc79cfdd5c4f8e37a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIGeofenceKit.xcframework.zip", checksum: "2c3a2c49b8c63af5671300ea3faca41d040cb1c432a432282af556185dba2602"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIMetricsKit.xcframework.zip", checksum: "bf64f877636a97f25fe9aed461b9f816e671dad8f5ac38ea99310c0fa71f6664"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAITripKit.xcframework.zip", checksum: "bcb81cc6c941ac6ff804f23228319bea6a8eaa8e122e72265a1c9699e945ef95"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAILambdaKit.xcframework.zip", checksum: "169f37dc5a55563f09f9a258f98fbac78e9f0e396bcb6b6385d1d98801f6753b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIJEMAKit.xcframework.zip", checksum: "a31a5d171ba2810a4c8585a5bd2c6c7bf9f390d57ed2de570b2fac0826dab62b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIProfileKit.xcframework.zip", checksum: "9e9de4d8ca937d5a3d8bf241e70515b1330af43a7816dea711048a02ecca13e5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIScheduleKit.xcframework.zip", checksum: "596542ee80f56a0bf669dfbdbe5d80bf643045214a3b4bd2522260f7ad28d34c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAITimelineKit.xcframework.zip", checksum: "2cbb486111f6e1a3eb95e555c18e3b63498b4035064f5ffa656f856b4b178481"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.975/JedAIToolboxKit.xcframework.zip", checksum: "6cfb1c873522a76207c961cdda774b03665815de30096769c54055529b28470a"),
    ]
)
