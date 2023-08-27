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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIKit.xcframework.zip", checksum: "322ef5205fa78d7037909ab3bccd9af888096470e00142b375e7d4d8a5ea4411"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIAppKit.xcframework.zip", checksum: "72e78a57c9009644db56f9f9c5e6f10c942bb65e7bb493083b0676dd42cf8a66"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIUIKit.xcframework.zip", checksum: "acd1a3a2b51f0f8289dd68a9a0d094f116fb8e325c91b175c2583729859ebc1c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIConfigKit.xcframework.zip", checksum: "83a5341c1c2ba97d171f6b27f581407b5ca4a595bec6872807e28dd16c1970a5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIReportKit.xcframework.zip", checksum: "52a0f8e103bbd0163f5f8852004c7e4434776579702e2767f2bf8e4bcb640035"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIPOIKit.xcframework.zip", checksum: "22c6fc6d201b0b2683b153d1d7a23743566ef05c4eee4bda30c1734414d9140f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIGeofenceKit.xcframework.zip", checksum: "8927ca7228bd624c0de2bb357f63efbb4806b4053d97376bc83bc5d48d5603ed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIMetricsKit.xcframework.zip", checksum: "cf6b75ead3400236ef3df3f12916e8f43a53363020e4b3e59b86222691b5abde"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAITripKit.xcframework.zip", checksum: "14668547f6d85701b47c5d3ee3184a3f8a526193a2d2b7be0e2e0ce490235d08"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAILambdaKit.xcframework.zip", checksum: "389df7947d3b8b9bed7b2df746dc8100394d69737051c4df233bdcb7634941db"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIJEMAKit.xcframework.zip", checksum: "ac94310e9b3cadb379afc18ce774a58d32f1ded3650d67fabd7b9caae271064f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIProfileKit.xcframework.zip", checksum: "3fbdbfad70741ee560d90494a51718e2bedf3177b0c0d237ff1f8c3d575fa737"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIScheduleKit.xcframework.zip", checksum: "7a0ff8e872147d5fcfe8ccb8ffce9acd602328c72f076a1f36fe6242aa93aac7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAITimelineKit.xcframework.zip", checksum: "92745411cbcb6f74bab83528190fbba3c478eda7761f3fcfc22960f757eb7764"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.902/JedAIToolboxKit.xcframework.zip", checksum: "1831950aa2c9925ee581aeffc1039a4ceab29140ac2990a0f0a433d2cf12c47f"),
    ]
)
