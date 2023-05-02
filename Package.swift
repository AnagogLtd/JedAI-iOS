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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIKit.xcframework.zip", checksum: "e66b228d3aa292b2af59e9ce6d3fca94c6e035e30e78340b21079029acf97fec"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIAppKit.xcframework.zip", checksum: "4fe97fec85405a0fd2100fb3955f261a223722b021a3a96ac4ba01120db2b262"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIUIKit.xcframework.zip", checksum: "d3c79ac9cba05b1760f884c34b9b9be1a1f4f43df698e21b59391340c9cbfd41"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIConfigKit.xcframework.zip", checksum: "7794fe3f8776b130d929ecbab7c9e25d53153ec3f46e96d310fdc37b63e9bd27"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIReportKit.xcframework.zip", checksum: "82d1c8faf6c2d952f44bdce25a41c6e2f1bce97d8c9faf5819fcfeffcf6307d1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIPOIKit.xcframework.zip", checksum: "9ddf980562f65207c83573af37f0e246689f27e4e5887b6d50824a6f3246399a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIGeofenceKit.xcframework.zip", checksum: "21ecee8f4254b56cb1690e4dd8964116d3582db38124779a0329d8d69d5312a9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIMetricsKit.xcframework.zip", checksum: "64165ec6c37aff527e02ec760a5549d5b5e4083db7acac74b93db5d617d5960f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAITripKit.xcframework.zip", checksum: "6f31377639a945dfd8c3e3170c16361e0a348ea0811837879250877d22ca55f7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAILambdaKit.xcframework.zip", checksum: "28e7c739970a0e375f2dcd6cd809160acd037305e8e5d8dcec33e32ca7fdaa3d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIJEMAKit.xcframework.zip", checksum: "0b185116f24ff0ba63b1bbba5121f782bb16a71a1c295a7559eeeb3c015a6e81"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIProfileKit.xcframework.zip", checksum: "0ded5b91df7dc3aa733843b17820eecebc046dabebd005b2fe131eb2fdc4b182"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIScheduleKit.xcframework.zip", checksum: "0a9ccbd52a0afb1fcff24777492522860469fae0f749aa4ac73f544388381ae8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAITimelineKit.xcframework.zip", checksum: "1918703209f5f1a25aa20c80e1ac76d7200c748e025870e6cf7bc5d5c9b47d39"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.839/JedAIToolboxKit.xcframework.zip", checksum: "87329e3373a4a13b5238a65d5e314a8d6288f2be35424c3f353472c12375f39f"),
    ]
)
