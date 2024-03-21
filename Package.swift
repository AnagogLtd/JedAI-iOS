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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIKit.xcframework.zip", checksum: "bd056f02b6e4d71be98f75b9df2b468463e92668c09911e08323ba641e4f5189"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIAppKit.xcframework.zip", checksum: "aac7947eb825ea69d5c6ca4061163575eacdef5154b9f02def96fc54995eb966"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIUIKit.xcframework.zip", checksum: "9e69f0a3d8975fd51ebe21183a9269681fb8d010c188bd0103811f79c4807079"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIConfigKit.xcframework.zip", checksum: "3cf8fb901af7fbe2398b20e1e7a2a98f61b7d218efe3cf297186948647cbdb40"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIReportKit.xcframework.zip", checksum: "77d8f9ad2b81a8f91cfad05570469827ddeb0b77242fb77c011cb644344e4ad2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIPOIKit.xcframework.zip", checksum: "ac14f85d7b0534cfe0f7fa933bacc65dc327bee64419822603160ee76164687c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIGeofenceKit.xcframework.zip", checksum: "52edbbfd1fca6f50cfa1b4ec874edb80f067c4ffe0cfd1279e19822313aeb523"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIMetricsKit.xcframework.zip", checksum: "d7aac0cbaeb09c5b288e1ee14afe4f08fa8e927c9220571710ce3036187ddb61"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAITripKit.xcframework.zip", checksum: "620282cd21cf631128cbe19023d605c16daa40e9ba53441fe211bb60f6a9c8eb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAILambdaKit.xcframework.zip", checksum: "8dcebd94c6db25377ef2c7501fe02bd28a51e797c1e9d224ca8b45e5459fc4f1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIJEMAKit.xcframework.zip", checksum: "57d7afe145b2e2f6d0ca989f863f07413a950566d6360a8d85e9717dd428eeb1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIProfileKit.xcframework.zip", checksum: "d089524cbce854822a5030f3e6654cefa5bb60d1bb1d9e5e511ce47baa5fddf7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIScheduleKit.xcframework.zip", checksum: "85206be52df941c621004fac376d3fb5f2c86488d18a7c7fad4c331100ca115a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAITimelineKit.xcframework.zip", checksum: "18b34bcbc44faf47490d5ba1d95ed6f3540188614b79dc3ecbfdc8a8d6509c23"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.991/JedAIToolboxKit.xcframework.zip", checksum: "1986561788dd25495b09db78bc8207c87623d692b4df512522ce8126f66b6d55"),
    ]
)
