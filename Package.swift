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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIKit.xcframework.zip", checksum: "7be432340cb988b90cd01e7cf79fc8275328c531718a925aebefd5848ee2d276"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIAppKit.xcframework.zip", checksum: "414199b85108ff2fa8bd4af8f1fb2b5584417b39e4febb81a89afb3017339c72"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIUIKit.xcframework.zip", checksum: "3d310e6c27eeb54a2066df4a4c6cb24f8fc478db0813e4a51de8588a76ff30df"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIConfigKit.xcframework.zip", checksum: "ee0b2cb62f1070a585567df05b3361be1c7c524f0579ccae0966fefe06f306b2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIReportKit.xcframework.zip", checksum: "70c1c8296d6cb12bb44bb199b73d7a9cbbce6ca43dbc5500e4e2095710556f64"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIPOIKit.xcframework.zip", checksum: "32efa86bece73f2ea56bdb048859720d623691ac76a167fb823b0f22711b6216"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIGeofenceKit.xcframework.zip", checksum: "5272c810c1c5addce16ffbda13ab23c45b826ea2ca018f782bb49bcc2808d5c8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIMetricsKit.xcframework.zip", checksum: "2b59d418d3ee37f0f2c3010640fbbbbb1b623dea0301667886963fcc32af6cd7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAITripKit.xcframework.zip", checksum: "5e1fc4be8e075787f016a57756e457fe8a79b55ffb685f60d6856cce0fdb3578"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAILambdaKit.xcframework.zip", checksum: "c0bfcbcbd7ce516c3fbf71ad6b5929e61e3567ecf891af8c062fd61712df1e0e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIJEMAKit.xcframework.zip", checksum: "2243f22da7d007cf7cc35bace6c4448816176f89cf505d065dadb9b51da4de8e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIProfileKit.xcframework.zip", checksum: "2edf7e9243272602582421e8a8de6986016b19e98714184878be059879961be5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIScheduleKit.xcframework.zip", checksum: "fb51328878594fce3feedacd416bf5a651c1c64800c2a3346392c321534bb948"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAITimelineKit.xcframework.zip", checksum: "ec1d4735a78a0ae0dabf55b61db8acb3bca7fe5e520c1cc4ac82eca416043c65"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.700/JedAIToolboxKit.xcframework.zip", checksum: "c3aa307ac82f44301c18812ef59e123ab4a380c4ab66b3815c99e445de849630"),
    ]
)
