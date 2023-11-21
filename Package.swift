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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIKit.xcframework.zip", checksum: "86f7dc32b8d1bab87fe9a5d9c86e3b7e8bd593eed4e97530a2e688fb4d2c2dbb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIAppKit.xcframework.zip", checksum: "1747df1b3412396b20360b809e75c6e67d2037271e68a465344b22b0b11a496d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIUIKit.xcframework.zip", checksum: "f987082f526e43bd001397ec4c6cbf3e2aa2bc3d528d17ea017f70825249c8ba"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIConfigKit.xcframework.zip", checksum: "e49c0e5eb1a202aa3ceebbe65d6413521b35b07d9babe10b1dbbf1c33df782cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIReportKit.xcframework.zip", checksum: "f4ccfc4912cda17185ff60c1cf2b6b94a48bea16010922472150ac11a2fb97bb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIPOIKit.xcframework.zip", checksum: "d3badb16767a64b883741100570cbf64b91d15169295446ab6591f4a33784556"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIGeofenceKit.xcframework.zip", checksum: "aac75033d811b516f954e7fd264a68e79b5d5d5237127ede74e67ba6e0d66cb8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIMetricsKit.xcframework.zip", checksum: "a30752471aa827c324e2da4c368f0b7746154330d8ff1a5ec0cac728549b20d7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAITripKit.xcframework.zip", checksum: "ad5b557adf998c9ca7ea89c06cdfa9bcbefc373a3ed53961b2ca03c861468295"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAILambdaKit.xcframework.zip", checksum: "5716ec2842b3bfa16a2e8c57f6960543ab7b3794364431f53d0cf1ea8445f6de"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIJEMAKit.xcframework.zip", checksum: "0d931301f36c77d291d1bcad7e6492c07ef34138254b1889ee468d53979c2d2e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIProfileKit.xcframework.zip", checksum: "f9aca227755feb2d422aafe21b49397e46dbf7b256e5f03d156710ca60680071"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIScheduleKit.xcframework.zip", checksum: "47ab05d069133466c3fa2bd6bac2881483c950584037423492d71ee682c87b92"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAITimelineKit.xcframework.zip", checksum: "8f3ebcdbdcc88f21b3fa047f2cc9381288bba31ee026af45b55326c6058130f8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.860/JedAIToolboxKit.xcframework.zip", checksum: "1dc9d25b4a4f46ea01add2cc000c3c9ef1512d07832cc607f3f0cff4ba556d66"),
    ]
)
