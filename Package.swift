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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIKit.xcframework.zip", checksum: "ef4992f80fb72697031c1625866b62a6c3eac7517a81570e00f20594fb495938"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIAppKit.xcframework.zip", checksum: "b890a33aa6e22697309149b0e0d191698634d436442494d131b5dc6adab49e35"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIUIKit.xcframework.zip", checksum: "9e4542759222124e2b7c105dd455dbca77d709251102813456e4dcaf7c026292"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIConfigKit.xcframework.zip", checksum: "62b87ebad383db861d6beb53723668fc9ed3b213758d8fe3a56792a7b3e1e920"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIReportKit.xcframework.zip", checksum: "9d2feffe67102f02f65351d65b1c9372acfe102b6808cc539702baf5003020bd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIPOIKit.xcframework.zip", checksum: "644e2ea822070ec1af6b52c57494cbcf2c184a2fd18c39bd703d1bc7a4d668c1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIGeofenceKit.xcframework.zip", checksum: "df7a6e4034c1bdeafd2b1d966472346f47ee6b4a97ff3257f1e6dc0f354fe34c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIMetricsKit.xcframework.zip", checksum: "ed17962618858d0155399457e8fa73cdc690afa2e8dd0fe2f9bc32d6b0c106e6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAITripKit.xcframework.zip", checksum: "8cb4aedd972e3ef96fbf931893397ae8817b8211dd3e73a0dd6676681a0927ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAILambdaKit.xcframework.zip", checksum: "44a25b37f380ff34b7197694d7bde25bfe4d92376003cc908c18ca8c6ca84ad9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIJEMAKit.xcframework.zip", checksum: "cfa9c7db6b05336f528fc73d9046ab96e50da3988f568950b9c93b261764684d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIProfileKit.xcframework.zip", checksum: "e3d065d9dc3dfd02ccf6fe3ecb656ab08eaa1ccb3ca6d0ebdd641f5588c561fd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIScheduleKit.xcframework.zip", checksum: "cbf017ddbbac4a86d214e5ae9cf76b133e9cdc379c29c10e8c08a010968f0ee3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAITimelineKit.xcframework.zip", checksum: "cc592277b19128c718bd601f722444018eb08b75fa120f48a64a550ac323cea7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.693/JedAIToolboxKit.xcframework.zip", checksum: "f8952c2df5a3e869ccd6abb1f7235ba3d00f417418dd83eac77cb294dd9d6fe4"),
    ]
)
