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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIKit.xcframework.zip", checksum: "61b1829cb579c0533be9f33ceb6913e0eb9d48c409db019075642503bfccde5f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIAppKit.xcframework.zip", checksum: "0d54035814624720eb3c292c95e5ce728f6adc650518596197d483644473d221"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIUIKit.xcframework.zip", checksum: "f235cea0132c25ad9540cd9f197979720c431240dae38462e2840a7d794538d4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIConfigKit.xcframework.zip", checksum: "705a6d4f6aab95374eed7a6bcce476b380d48977a09979a02dd48cb256b02520"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIReportKit.xcframework.zip", checksum: "a63fd227dbacf878ec8a488f04c7a2b64e2c899ed81f6b6914c4edf2012cc8be"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIPOIKit.xcframework.zip", checksum: "20edb9afcf209626ef9c119e0bd17d0c64b1d74d0dd0aa47232f86b5c3b19aa2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIGeofenceKit.xcframework.zip", checksum: "bd524fdd06de3db541bf060040b7f01510da155804591ca05a15d0baef73f35a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIMetricsKit.xcframework.zip", checksum: "6bb2d0a9adeb6735c1201436ff00794040d530d9b0468fbdd16dea9a285435c1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAITripKit.xcframework.zip", checksum: "34817713e4982b2be5b774d486ecc7c76ac9de499b3b04ca95f41261fa9be52e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAILambdaKit.xcframework.zip", checksum: "d2691ae0e260222ed39c72fdf2006bb0231a0f2e0021715888a39e7681c8080c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIJEMAKit.xcframework.zip", checksum: "b88c29adcfb5921cd55fdb66faafc458759dc855d682e80978981f986e5ccfab"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIProfileKit.xcframework.zip", checksum: "24166d4285b4f6a9520c5c590ccb8aa3ceb330d08184a828b7cb1e2d30614710"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIScheduleKit.xcframework.zip", checksum: "165954916c3fafc4e18583da1bca6a658b01e46fab920e9c55f8d3288f5538fb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAITimelineKit.xcframework.zip", checksum: "35d848b709470762dff3ef8e584c62659f118452c198e646e3ed7921819a289d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.737/JedAIToolboxKit.xcframework.zip", checksum: "d6a78bbe254029b026c1a8f3b978aa36a1b61f2efafd7b2b2b139ceb243bdad8"),
    ]
)
