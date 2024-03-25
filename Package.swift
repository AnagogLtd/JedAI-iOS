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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIKit.xcframework.zip", checksum: "15ee4005f656db6eaa58a45b4ca649fff06f1a201c87e575fd9d201b10b6d691"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIAppKit.xcframework.zip", checksum: "3d0f65a9553db8536cbc183f9a835b13651690797ff7ab05ed3f13d6a804a8dc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIUIKit.xcframework.zip", checksum: "21861114c5035bb9b718d58edb1557e9dc0982dcfc97b2750f5cd3f3ba95dd51"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIConfigKit.xcframework.zip", checksum: "4ee3d81afbb6ecd888135a904c6a91f0dcf5b37d3a32557ff497e7fd5615226c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIReportKit.xcframework.zip", checksum: "7b444c8b766e15649f52858af7e740be8b5bc3f0e2159abea62c564c92e114c9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIPOIKit.xcframework.zip", checksum: "65277fd48f33b95e2a00230406982b1de0476950cbd60c08844723ad72f7a885"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIGeofenceKit.xcframework.zip", checksum: "fe600b9c3ec065a58a372d331e70da2a6226da824e215d1393e37c6eccdef88a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIMetricsKit.xcframework.zip", checksum: "5f4d21947f39845a61f78279dbb5812858e58d6bfe3247ae14721fe7ba71ae8e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAITripKit.xcframework.zip", checksum: "d057ffb79584e7bd07b76cd12b5feb903ff93f6a3aedf6060a4363db28f9a985"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAILambdaKit.xcframework.zip", checksum: "631cf96781d88317241fee392e6f95d004d5154c634704095ca8d73f7edecedf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIJEMAKit.xcframework.zip", checksum: "fca2c64eca27f76ef01a82b329d7c8034f65e3704f970c0986de0c78b8861364"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIProfileKit.xcframework.zip", checksum: "11ffb6108f545fb8ed6016c37fab2ac88ea4e85912319745e994227604f87bc0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIScheduleKit.xcframework.zip", checksum: "241cc945e515f6235d0d7cfa9f69564da825bd89709d80e618e626a5e3baae0d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAITimelineKit.xcframework.zip", checksum: "403506ba03db5ae86fb280a1169ddfc87ce9f5aa79f5bdb7204b00199498bba5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.995/JedAIToolboxKit.xcframework.zip", checksum: "2bccf41298a242d7988725bd516164a6c44cb3fa010ed65bb6e65333b03334e0"),
    ]
)
