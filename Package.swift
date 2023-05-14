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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIKit.xcframework.zip", checksum: "84300830bc2dbd73b40fba42195cb45007968e9f5d52fc838f1a8a0fdd182f32"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIAppKit.xcframework.zip", checksum: "c66084e172a9b85ed158072c3aa53a0884044004040ec7c460e7f692162c27ca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIUIKit.xcframework.zip", checksum: "59f175e0dd9183a5e39082dce49f97a77ab60718fe2b69b4ae8aaea39462485a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIConfigKit.xcframework.zip", checksum: "06c17836ef54f05702b952edb570a3c2790dfb08f250f5c1a9e62f69b4c07f5b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIReportKit.xcframework.zip", checksum: "88e86d704ca0f08686fa07b154e56e84165a1381ab72986c5a79dea45c904dab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIPOIKit.xcframework.zip", checksum: "5649bfd2f30c5dda44a54efffcf45e95981bf66d15204e0ef6de6268d506f689"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIGeofenceKit.xcframework.zip", checksum: "07aaae2abad7158e9e936afa32823691918a2380ebe58e678d99fecc7d026f65"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIMetricsKit.xcframework.zip", checksum: "0dbfaf5dd32b5858e1bfbd1919b23fbcf45ae06e1dc875cacdb0c50d47d865b1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAITripKit.xcframework.zip", checksum: "a9053eb6192852359cae7d811262c1beb3826efa7f0bb7f7307adbc89fecef62"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAILambdaKit.xcframework.zip", checksum: "1d4cd62a8059668d6f1c34252115de99d6e8d70a6a0dde9fbcfa2d0f9edbfb63"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIJEMAKit.xcframework.zip", checksum: "56872379e4b69ad26064384ad69048bb79d6e9137960186733c9f2cd994a7709"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIProfileKit.xcframework.zip", checksum: "223ed89a062d5d7a970cac351f7b0d44144884c9968261a8bdea14488df9e4b9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIScheduleKit.xcframework.zip", checksum: "012f5a503b536d9c7500514b378c12929eb679676c53a567a5cdf329cf77d962"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAITimelineKit.xcframework.zip", checksum: "31b022b5e32101fae49a122b4993fbaed33707a54aba7998dbe90d4b76b3fe2d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.860/JedAIToolboxKit.xcframework.zip", checksum: "7f5b819976702b916f573b2cf3ab6d1328dec6bd1f353fd89f8f73c11a888992"),
    ]
)
