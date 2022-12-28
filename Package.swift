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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIKit.xcframework.zip", checksum: "d0d09a538b0b6444e4f91a3e4b0cbff3dfa63d701711d331801ac62c8193fd01"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIAppKit.xcframework.zip", checksum: "761a3df08bcb3ccc0d31be7109769f567bea5f60648c0e58869bf7a89350a6e5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIUIKit.xcframework.zip", checksum: "67cc9141aa52cd6e44ba13c30086f7b60009f2c1ed3835f0e333cab1e92671cf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIConfigKit.xcframework.zip", checksum: "377de06b8207cd6f11b00c10464eaa833026bf5d02e7a9304143f10c800e5390"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIReportKit.xcframework.zip", checksum: "6b7fd9d98ac86c0ab3dcb37baaf7464bbc5f8ae0b27cde8a9720d89472c2b53b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIPOIKit.xcframework.zip", checksum: "706e4cc752b7394d246df2196e46e3b8e8bea5d034289b692b00a4ce116ecd7c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIGeofenceKit.xcframework.zip", checksum: "b0c045c135bfc2f0ddafcd4595b571cf908e2f9997e0432d1ba6ea6efca0d78b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIMetricsKit.xcframework.zip", checksum: "ca1bd7334c81f98d112e80ed00eb0539d4b1518c4c93624b57394f003bdf9557"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAITripKit.xcframework.zip", checksum: "e31da9c4d205f37ff4a0eea51f60d368f64b3916619fad6d89a62e45a1c3b5c1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAILambdaKit.xcframework.zip", checksum: "0f37bd90268c5056ce44876973610cb77fe9d7f3f6df921c3c80979ae81afcc5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIJEMAKit.xcframework.zip", checksum: "c9ccc9c4ab646325c74b4b2d32fba53f9328411e6565eb345782065ea6b9cea0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIProfileKit.xcframework.zip", checksum: "02b6481fd629929ceaaf0915b09221bf1787a7f3b55313f201035ba445bf76ca"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIScheduleKit.xcframework.zip", checksum: "0152f7a4543742e800aac217b7699563d24d9c643897ce265e3f1f7caf8379d1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAITimelineKit.xcframework.zip", checksum: "2d817d1d8f9ac80567ee5e84a4d5bc93fbb26bee1b7567a218ef62c368cbf741"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.770/JedAIToolboxKit.xcframework.zip", checksum: "9cd847b65672035ee01a9cdd40c8bbae86efc4f88065b9293879475c6e0a8ca3"),
    ]
)
