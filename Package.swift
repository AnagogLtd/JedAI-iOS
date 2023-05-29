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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIKit.xcframework.zip", checksum: "ec3beca39635d7de33aaa49fdb2e0da652e16fb4c599ecef836acd3db8c596ca"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIAppKit.xcframework.zip", checksum: "351efd4b404bfe3d3df60e5edf290bbdbf4b3d44152e9f699f57e2a04549e4aa"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIUIKit.xcframework.zip", checksum: "4499bb4123b190a292f74931171db02592c485d03b60c6ee18878de74b092178"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIConfigKit.xcframework.zip", checksum: "04a603dee7ca7ef7c92d5e1d484912106cbe87d8fbcaef1b43b05d890af53b1f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIReportKit.xcframework.zip", checksum: "d786e21a333990d38cfba6d4b21e50aaae55d5bd1353cb1e52854e868bac094b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIPOIKit.xcframework.zip", checksum: "6cc54869cb2a59645eb20252beeafdca487459036b5b7c5234e0c320e4eaf470"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIGeofenceKit.xcframework.zip", checksum: "726e2924d1643da35b266587fb727f1e21f3bcbae4ebf101ef46ac7a37f2b15d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIMetricsKit.xcframework.zip", checksum: "b6c00b095ecb18aa3d72bd7f4f78ed67a1783ecddcb223e7ffa926cdcb92ea6d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAITripKit.xcframework.zip", checksum: "53bf88a30d0f979b288389c08fe5a4725dc13eabebea2e033ee68456bd21857b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAILambdaKit.xcframework.zip", checksum: "3a6bbdecd9c0e8088a5676f1f6dd5fc429001fa70cbb3c4a8df25d608baca5ef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIJEMAKit.xcframework.zip", checksum: "cc776480f7f03538ff3dfc9d817e6b99142eb24e9341a4c90ba4a3122510ab44"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIProfileKit.xcframework.zip", checksum: "1d2119dda31a2846d4bed71e99f8dbcf7152c0c3fd47dca78ccf416181e5dafc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIScheduleKit.xcframework.zip", checksum: "5ad59eeb6d3c659f49cad32a7e3e322a44e1e339a014e505c38e157c36db5d16"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAITimelineKit.xcframework.zip", checksum: "cc640216ab396b34b10b824c869eeff80cdf3335d31f9e54b9745e81b413196e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.870/JedAIToolboxKit.xcframework.zip", checksum: "38003e5da3113490ec611d627601c89adcbbab26be9f54baed2cf3fd3a46476f"),
    ]
)
