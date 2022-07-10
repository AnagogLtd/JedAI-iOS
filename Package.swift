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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIKit.xcframework.zip", checksum: "600b54aa59bad1e21f69e1b48ecd15378ec0dfdebf95ff3bf69f770cc390b380"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIAppKit.xcframework.zip", checksum: "88316efda539a26c3a646758a920f71f60f540bb8ed8b8326575b62f1c40a7eb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIUIKit.xcframework.zip", checksum: "b23f68781b73954ef6824ae60b7c3997bfb0393ba942c4b6ec50d797a4ef998b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIConfigKit.xcframework.zip", checksum: "966576bed0238fec39b82e7fc1fead97d43831e95e0f1e759b6584aa4377f863"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIReportKit.xcframework.zip", checksum: "551cd973f16634d1a4aa15402677e54f9086cc7c1aab233f04ef159e0f11823b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIPOIKit.xcframework.zip", checksum: "4c3b125a951b486463f49df10a6b5c530d55fa7f561b51f38e0e89d2c69723aa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIGeofenceKit.xcframework.zip", checksum: "b9b87fa09ada8dc01bf4ab8dc417931c1d2d7d22fd8c6d57d9cd7cd9076cc966"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIMetricsKit.xcframework.zip", checksum: "f8474ba141f6cddf3aa14855599518d5c6b037111298682f0a610d5f0e7db81a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAITripKit.xcframework.zip", checksum: "805ee3a29633bb819822ae2ce337e6364fdc545bc46c925cc1ba705da2378325"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAILambdaKit.xcframework.zip", checksum: "b18fce3739683463877e726c790e0764f38c93ba5b9ca1abae278c9276b27398"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIJEMAKit.xcframework.zip", checksum: "d9db8844e9715b9329cb3c57c6ed2292dc7826c14d938ec89408aa191493d188"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAITelemetryKit.xcframework.zip", checksum: "4cfe864bb2c7d43c47cf473e64072ba3d799dc4422fadba41b4fc0f082195bce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIProfileKit.xcframework.zip", checksum: "f04bc3ed279b09bb2c73ad798893959c7acf17d4e894adc3fde2ab5ec284c8df"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAIScheduleKit.xcframework.zip", checksum: "5b0cebe27e67b4fdc5f589ece81a6e7d3954bdc708f5fc80f929a6b0f4297543"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAITimelineKit.xcframework.zip", checksum: "2e461f3493e23eaff1517334d1f9914e4342012e7786527991da7162a3183507"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.632/JedAISIMKit.xcframework.zip", checksum: "be0ce4a883762d45bd3a8c8781d68b3d0d7c84069d912482451a924c1335b200"),
    ]
)
