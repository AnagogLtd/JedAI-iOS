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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIKit.xcframework.zip", checksum: "e8de6c0a65d2b2ca9a6fba5672db98128929ca07d4b1924b5ad6990b26e8fe20"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIAppKit.xcframework.zip", checksum: "fd34936cbabd498e087fca031d9bd1bce2eac27569545c406ce82c341d5bc82e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIUIKit.xcframework.zip", checksum: "f0cc4a4edcbcb261e5bfe009944f6173f149a030f6e03ef1daf725a36eaa56f7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIConfigKit.xcframework.zip", checksum: "ac4b8c050931166ef0780976e199de556b5e13dcbcb3eaef665ffa1bd107683c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIReportKit.xcframework.zip", checksum: "20c92fc5c1a1c2a29bf654db35af86f9bb0db2f45ad14749f3be2c0b88f43bd1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIPOIKit.xcframework.zip", checksum: "92a4e082c1fb4c7c4397cad5e492f35c8745c91b4a41e98b823a151773ee2e27"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIGeofenceKit.xcframework.zip", checksum: "3a8aab248c3c62d29b93135f9232f24bbef6bf3348a6306f54d0dfbc8f36f0a5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIMetricsKit.xcframework.zip", checksum: "c2333a0f9532cdc0297e43790286d1b26ed1d75a4c550862ea3ee27181910fa3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAITripKit.xcframework.zip", checksum: "327a348940170fd05bc5ab50f1318b358d6c850909f8c7d4fbabfdc0564aea67"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAILambdaKit.xcframework.zip", checksum: "b5376d185e55977a9fa2674b588bf9417d64db4c6b95f092a20f03a22220f5f4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIJEMAKit.xcframework.zip", checksum: "766ccc213b7617545f80816059ad2d5c340545402f10b2fadd2c6c435ad2ef31"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIProfileKit.xcframework.zip", checksum: "553ff7c1f169d47b889b75523f86acf0820bb0a06a8fea09ae136e7820f8e2f0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIScheduleKit.xcframework.zip", checksum: "6ec996b62728bd650224f4cb201d07f29568de53c2c10cbe158ad2b0c90ce0b6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAITimelineKit.xcframework.zip", checksum: "c5480b5ea5b01f50736557c067ccdf44809af0e0b013d2a10182e02c8d7c8b88"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAISIMKit.xcframework.zip", checksum: "7ffc09bb655f9081496035ea0d068cad44f7db9cde8d6db63c458a045b2fb0ef"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.682/JedAIToolboxKit.xcframework.zip", checksum: "84442251d9487e0c6ac70a704758413211295c600f311d901ecda0f3186d0864"),
    ]
)
