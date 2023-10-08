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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIKit.xcframework.zip", checksum: "0188dd2946d737bec2b458cc7020661d3585290968797ada87658c031dc9308c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIAppKit.xcframework.zip", checksum: "910e2c3f2f8a691f0e62dcffe9e25e75a3c4e760380aab1bd72dbe6fdcec109e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIUIKit.xcframework.zip", checksum: "0aebdb302de91a72f2438351aa38da7d84f5900a73d26f0da181ca881bde6015"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIConfigKit.xcframework.zip", checksum: "d0a67017aaa1d19cccfc73a3d17719aceeac5beaea70f00a95d4dff514febcaa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIReportKit.xcframework.zip", checksum: "ee4b76e2c658baf8d894781c10eb484700a5d0c30399a596d327280a5abee28d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIPOIKit.xcframework.zip", checksum: "f312fd7809568c8d03f0c3180183a3559ff646f4e92734b948e24591258b7c7a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIGeofenceKit.xcframework.zip", checksum: "b990c0a64480359643325dc0c03363aaf412f4731456f86882ecddc39b51acd8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIMetricsKit.xcframework.zip", checksum: "fe0593d15a9b2b826b5c2c3953f9bf31d7f63b6240f0c5bcd4a5065e09f1f588"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAITripKit.xcframework.zip", checksum: "4e3d92efa7b016b6b7bcd3a894eb74b195e00b6dbe640243057deed82a4eb785"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAILambdaKit.xcframework.zip", checksum: "21e5309bc5cc7b599df33b0aa112be19769f126119adcc430cea2d600690dace"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIJEMAKit.xcframework.zip", checksum: "eaa77e65b6300fd9f8f1b0ba916bbcc390cdc9f468af3f96256ffeab7fd95e20"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIProfileKit.xcframework.zip", checksum: "00599382b159979de658e4384e9365df4dcc06c57808d804a9e5d5bce650609e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIScheduleKit.xcframework.zip", checksum: "fba2bcf302c5e8e9a9a620e3284df0140365dee6e5e852e1741336dd0f13f757"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAITimelineKit.xcframework.zip", checksum: "5331f87eb53490ce5d306779e2765a0af599eef83237ff2394913f08ff683007"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.921/JedAIToolboxKit.xcframework.zip", checksum: "ebdcee8e581c41adea921ac856dac184fceab9786ec80c8c1e88ad94b5c646e1"),
    ]
)
