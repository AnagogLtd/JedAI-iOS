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
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIKit.xcframework.zip", checksum: "72bbcf81158e54224d37b59788519053eab3bfcb95b53b8960d5aa7b05bdb0a5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIAppKit.xcframework.zip", checksum: "0ff26d62d3ef8ee9c97f88f65eb0f7774d1568226e98695bed4cd8088028bc78"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIUIKit.xcframework.zip", checksum: "bc0c86d2f2404a4ac94acb7236ce848d1aa7ff3b51961fde4be4a90d19693269"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIConfigKit.xcframework.zip", checksum: "01ac9dba44385ab584980995b52e137537d593d8e2dbef3b70108151ac2b37b4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIReportKit.xcframework.zip", checksum: "95afe04822c684224ca61da55a4f2aca6551345560c941ceafd73a19cdf5f190"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIPOIKit.xcframework.zip", checksum: "f26e9e10a177f772e3da8aef1a595b874346282028e8204daa245870049866db"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIGeofenceKit.xcframework.zip", checksum: "0fb50de59965b217eff6727da3947fa00f483c58deeeb7676709bd6985aa2a31"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIMetricsKit.xcframework.zip", checksum: "abdd232ecb516c5676cddd44419437e55f8486c192dd1b70507ba32f232004c7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAITripKit.xcframework.zip", checksum: "d55b52f184fb7219e8c3ed8a63e2f6f9830a24cbcc27163a78749cc9dcf68d11"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAILambdaKit.xcframework.zip", checksum: "c32a8376e2e938225f90a249994072f2ed8390a28a12dcf5c309568232208ca5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIJEMAKit.xcframework.zip", checksum: "9c3e2ee6a812672d2655d19e98b89d30b88084c436235fb5bbe7d3c6a4a132b4"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAITelemetryKit.xcframework.zip", checksum: "604ead7efa0d45000ab80eb1854f7e31e92bb15f012a3c0627fffd16446ae389"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIProfileKit.xcframework.zip", checksum: "c3867f061f47fbaa6673aefd7f53385dddd3a3deb7aac44646fb25feb4b143db"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIScheduleKit.xcframework.zip", checksum: "960504d9c29ee0f2f415ad9e27609f44d22664bfb57bc20878bbb8c369caa5af"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAITimelineKit.xcframework.zip", checksum: "8ab5ddf843003e7daabd518b4fc3253e320bb33197b3f6d97cafd9ac2e1ec547"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAISIMKit.xcframework.zip", checksum: "70a5b8986b184bf77124348943a1c98ba8edf4850d572fe2cff57a14d812a2f8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.634/JedAIToolboxKit.xcframework.zip", checksum: "5009fdbb129d49816beb2b1d0e417ec527bf78b95a96838640762367cfcbd15d"),
    ]
)
