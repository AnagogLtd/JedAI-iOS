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
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIKit.xcframework.zip", checksum: "ea6dcef02d8ff1320e40a7f1ee77ff79857321a206725af95ee8cddb1bdea127"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIAppKit.xcframework.zip", checksum: "706e45d1ec5eb25fddc214fef996117562cca5e0a07fd68a2ba1c99135607d10"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIUIKit.xcframework.zip", checksum: "c5be965130b01d51d293d2314a418cf5aa25356dfce3ec7feada72f5d26fcd88"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIConfigKit.xcframework.zip", checksum: "8cd12e8f12d21f123dc142f624a72b3786026e28d0c7473470de9bc7aa2ad1d4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIReportKit.xcframework.zip", checksum: "28af8550ebcc103b7c291196461798567bd92676b83b05faf9afbf4ed99b5cb2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIPOIKit.xcframework.zip", checksum: "36d02b75cf39186e118c891a2ff309ddf128445253668a50f0fe012f49034b8c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIGeofenceKit.xcframework.zip", checksum: "3b8b6fe213c78bd2a18e74de07fcae358a0202645f37496eb07501f2ea208603"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIMetricsKit.xcframework.zip", checksum: "358367f03051d63e91e2e598951c89ec7de0cf923556893ef37277bee8208a07"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAITripKit.xcframework.zip", checksum: "d1e411e471745dd4fbae4fc6d55513a69d72a321725be5a208cbb8d63652137b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAILambdaKit.xcframework.zip", checksum: "d89ad4a90e93a87abc68e3ccffc971ce056e3089022f503f017c8a7a064d6ee6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIJEMAKit.xcframework.zip", checksum: "607f64156d546e9a109f87bde8650aed1fe22721f6d8d22125ee7091dbe5695b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIProfileKit.xcframework.zip", checksum: "816d5360f8802bcc6fda9d2d6d023ab074b9312c0ae1624c960ee1e6c82e99aa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIScheduleKit.xcframework.zip", checksum: "6e1dcfb0d1bfd3c7abb706247a212675e40c553910c46f0d63e19e9f11d738a8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAITimelineKit.xcframework.zip", checksum: "43d22277af29c6ce917ee574d6dac1fe1112691d2427ba314c7ad3a680a440b8"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAISIMKit.xcframework.zip", checksum: "1af7134d2e93cf953453bb35557e6c73514f69a9076b3fd78b1ab66ed257ee30"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.668/JedAIToolboxKit.xcframework.zip", checksum: "b4a0693dee6664a19a8487e46846c5d7ba545e61a9d4a98475235263d9300507"),
    ]
)
