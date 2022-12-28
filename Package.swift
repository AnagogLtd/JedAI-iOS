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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIKit.xcframework.zip", checksum: "c28316e8d4dfdb37e7a00e2372a5c757d0279572a2af512f4346b7526fc05d34"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIAppKit.xcframework.zip", checksum: "80c6439e4630587037c797e4892e5f2e7ed5ac11bcc1f47938d8f7a47d7b2d76"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIUIKit.xcframework.zip", checksum: "369bfa67b44482567d675ba18497f3610021c318056ee6295815f4c9ecc3b664"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIConfigKit.xcframework.zip", checksum: "07faa0bee2440bcec409cb1feb3feabe5c24fdff4614be911d06d56967d69813"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIReportKit.xcframework.zip", checksum: "2d7a468eaf393264d835cef1118f58a3d2eecc75f410b4b51a7add8aee92572f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIPOIKit.xcframework.zip", checksum: "1de3652acd9cd03f0257cef618306b8fc833e581d7ba6bacebd27b4e34a9c524"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIGeofenceKit.xcframework.zip", checksum: "f9700b3d7b11e9fa49e3b1e6fb91ef664ea39639073880184bc405c2f991bae9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIMetricsKit.xcframework.zip", checksum: "6f3bfacf46163d73ed40ac18302f741b6cc4779ef9c46cb2c33f286c15affa21"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAITripKit.xcframework.zip", checksum: "e44c19366d1b57e177985490ab41ab80aa550398ff05af4fa758c9f20f08657b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAILambdaKit.xcframework.zip", checksum: "89488a4a55b3080f953a50fb0075c6d61b09bd4b2b4fd8862bebbaa72403f553"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIJEMAKit.xcframework.zip", checksum: "7fd9c1f8bf7b5aec94c5fb98f314f664d688ef7f351361f49575005049884348"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIProfileKit.xcframework.zip", checksum: "60c5be22df1d51e5dc14f657e55bab71eb45325dc4c5f7b8a20566b0beee285e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIScheduleKit.xcframework.zip", checksum: "1909a1dfbb27144b45564ca3f679ff3916de786e41b1a126bee2bdc92a8b184b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAITimelineKit.xcframework.zip", checksum: "1d5480a63c0fcc4ab99568ba5a82ef96a271956ab63c6882b60768afe76caa99"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.771/JedAIToolboxKit.xcframework.zip", checksum: "db63656da771f8fbc0fdb49269d2a5f4761f38d256855c880a28cb2f12ddc45e"),
    ]
)
