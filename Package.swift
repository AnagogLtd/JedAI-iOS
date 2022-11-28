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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIKit.xcframework.zip", checksum: "4c9c99301d8de424813f29773c48bcbfb0d6b07f6741938c1f61db1e4b0bd774"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIAppKit.xcframework.zip", checksum: "0506bd2c3c71443106648d852b9d202140c1e3295872d599320c2477ca0f3407"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIUIKit.xcframework.zip", checksum: "b8f6a9f76ff06a9c5f62c13c37167eeace36df2e12129157f3e548ff52ae5e7c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIConfigKit.xcframework.zip", checksum: "78e9665e7c7879b9f03c67ff778ad7c4a8a555fa3bef96a4e38f3aeaa8149d72"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIReportKit.xcframework.zip", checksum: "8504835de8e56016921d5e049b9f51443ed4c03fa64ef710516f179ed7d7d7c5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIPOIKit.xcframework.zip", checksum: "289cca6c0bc9419cd91736d34ed9279560ad0c4fa1372eec2648215a4d4f1099"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIGeofenceKit.xcframework.zip", checksum: "48613d5c2cdf8e6b01fab86bf997df24649ebd20d5789a1424eed6abf68c531b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIMetricsKit.xcframework.zip", checksum: "cfa0baaa3a6abc2aafb59ff106026dfa231dab21a9348be87ff62c242e519544"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAITripKit.xcframework.zip", checksum: "816cb9930c7a45c6c1284328f07260ff319ef9c07b4492d887d5cc2bb73857fd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAILambdaKit.xcframework.zip", checksum: "21bdcb089e035a4e820d518b135105599185974dffd791fe4faf3b3faca66928"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIJEMAKit.xcframework.zip", checksum: "55649097cdfcd57dcd45e173256f94d19ddc3a84def5d99f64ca2ab4e2e9703b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIProfileKit.xcframework.zip", checksum: "6a11f7e142415e9100985f5b3ea980f839407be84443d252de3415377d3d9fdc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIScheduleKit.xcframework.zip", checksum: "ced2bbcadc0beaad73cae460181dccbaad77968bcf40de1982865460c4241a60"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAITimelineKit.xcframework.zip", checksum: "df81712abe934fdb449b3a92da225f816375868a4ae0d88e265a9e4f3cf51828"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.707/JedAIToolboxKit.xcframework.zip", checksum: "6bec767e69ab5f53fc9cd7381001be60f2534165f5759120ef0b82671c9c3220"),
    ]
)
