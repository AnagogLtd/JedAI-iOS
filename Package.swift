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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIKit.xcframework.zip", checksum: "4b41d70134552f19d1f79d9c653dec33f45c9b886a8ee81f73ed2e05cf8f533b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIAppKit.xcframework.zip", checksum: "699b6171cab56954ef1431e8dca9ecf0b9daf820d23bc54ff6792ff5d623a608"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIUIKit.xcframework.zip", checksum: "529a6f2ba786e1a92ec8d683da1e9a7f149fe12bb61332bba291c473bea4230e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIConfigKit.xcframework.zip", checksum: "c68c6fdfe52247cb9f08363808a302b023e4204877fadcac8ca3d1f72ae451ac"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIReportKit.xcframework.zip", checksum: "80e82e0e4bd4dec69bc463a01e2add6e8919e5d94f49cd3759214a006ab5afea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIPOIKit.xcframework.zip", checksum: "6bf451694c6f7f7a6b87917974ebf713e2ceab4a9a5ac6d5be9d7fc6fd127407"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIGeofenceKit.xcframework.zip", checksum: "416561633d5c0e4f1d80f8eda29fc696c86338a2d696d0407e9f85b68edd3e64"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIMetricsKit.xcframework.zip", checksum: "0dab0b92fc48257818197d95764a331a8f33785f81756e07b3c3e6d932ff34c9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAITripKit.xcframework.zip", checksum: "54e07c28c5b995d5906aeebee602522e07b9375e17fd12f9313e79fe8a75390c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAILambdaKit.xcframework.zip", checksum: "dc2e676000d698174564a0812183fb8e314f35611c69b133dd2861e962fdc516"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIJEMAKit.xcframework.zip", checksum: "37c624b9ed66a09faf6293ab052060c360e510af791c98eba8072a62ad9c0a4e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIProfileKit.xcframework.zip", checksum: "81026826232c1c2ff0f5e5630f7d7193b4643a256e516a36807d28082f82df1a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIScheduleKit.xcframework.zip", checksum: "365ca6617810642b7eaf7ab67caaaba01dc75e9820d680e57e22af62b0bf2c04"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAITimelineKit.xcframework.zip", checksum: "7b7b57e7559b6b6fa416f4678a77d475bc55c605e864dd13ee499516b6a13ab4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.807/JedAIToolboxKit.xcframework.zip", checksum: "51aa00d0133ffb9e1ea0049a729e24875b954e479c9b1cbc62270fa4e285e493"),
    ]
)
