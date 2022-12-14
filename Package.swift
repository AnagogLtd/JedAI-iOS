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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIKit.xcframework.zip", checksum: "6dc6b9887bf4a120a1cf1842aa0736cd70f064e0498006702d498b141b63ba67"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIAppKit.xcframework.zip", checksum: "ebf65697cac96893734005f5ccd36167945f7d82c01300ce196b0a0bb51676ab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIUIKit.xcframework.zip", checksum: "2a34df1cfc42bc4e5c911cc6efd0d05016fe2308b0e02b396c413ccf987df8bb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIConfigKit.xcframework.zip", checksum: "f3b5c62ad1aaedaef6596ec66fb4bdaeeba1a6644f4a38161dee1715e47dbc20"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIReportKit.xcframework.zip", checksum: "4d28e41627ee7ebea4b47558645d541564ca4b8e40032c07fb9c8dc926773237"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIPOIKit.xcframework.zip", checksum: "5440362a5919dc48ca34dec451611430bd0c1efc2553d64b2599f39ed54c5e49"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIGeofenceKit.xcframework.zip", checksum: "98930037e0de65285292f258bf01c45743219fbf1a6d1380cf58acdecc7f10db"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIMetricsKit.xcframework.zip", checksum: "a644e36faf9a421e67e22d943181a05454dd6fb56e746d20d73c1df65273d4fe"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAITripKit.xcframework.zip", checksum: "7dcd7169f02cfac164e212122e90f7e2b82e01d4d7ececc7136ef17010bb2b68"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAILambdaKit.xcframework.zip", checksum: "80076fbd869af7c5ebfe3ae5f3fc7512dfbcf3bddd1ad50fbab5d636ade4b3f0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIJEMAKit.xcframework.zip", checksum: "fc11607b4c5975f8f71eeab4628e0e2ea69fad55819d48ab6adb7ac784439772"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIProfileKit.xcframework.zip", checksum: "303e18c73c361815524c1cfba43e8c3d190f113646c0a46a105ad51231d8d2fd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIScheduleKit.xcframework.zip", checksum: "e7be231a91ddcc62a559ea8717ba0146a5c213c5a6871a815de97f28cc5b377b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAITimelineKit.xcframework.zip", checksum: "90f3fcacfb8f496367d79a532441580b5ebb884c4d67e8af24d660dbcaa5eab1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.732/JedAIToolboxKit.xcframework.zip", checksum: "e1b3a34ca4653adb3f630640608131cfd47e28cc05801ede53df35b1f20a9cd8"),
    ]
)
