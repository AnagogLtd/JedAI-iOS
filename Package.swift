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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIKit.xcframework.zip", checksum: "924e07d20e6a02ca10a71ba5d8fbbaa2d2dd4cb8c5be97d772d0573b84c2c739"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIAppKit.xcframework.zip", checksum: "3d9be83338799553d7704bb8670853fc5ba6727a5e5df68bf885f88a1eaa0328"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIUIKit.xcframework.zip", checksum: "5e9f89c312b77cbd49f9a4ceb450380d309fd64d13540d425ea96d09e9c91432"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIConfigKit.xcframework.zip", checksum: "0b669117d3e8e944c2e8d8f3fc3279b2eb43e2916a5a10502e1a6e3d56a30373"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIReportKit.xcframework.zip", checksum: "c21250caaa6e25f63dae4e76eed47ec42d058220905b0fc892bcba5abf8d8a09"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIPOIKit.xcframework.zip", checksum: "488d2fa9eda523c27e6ac1c4bfa8ccc2efef8f0aeca53a8b7af0426f8bc59b17"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIGeofenceKit.xcframework.zip", checksum: "cd1a3b083fdc5e6041c02c44d916f54f4824e5868d1bf1622f69bd0b23f21eec"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIMetricsKit.xcframework.zip", checksum: "1f95a3bb437175261dc1624df98edbc0a2bc52fbcd00172e6c3c79c9a0a5f20f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAITripKit.xcframework.zip", checksum: "b816529bf7e0510772a089be0af639aa7bcaf9db7122ae5c6084ebe4bbea9a7f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAILambdaKit.xcframework.zip", checksum: "b943b9780e604897df90bf3d8366e09a05b66e0002c7794647e407e094e40790"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIJEMAKit.xcframework.zip", checksum: "98fc1ceabeaf7ef4be055c36d84dd3ccb8938db010dc9a6cd8f6410e33f29aae"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAITelemetryKit.xcframework.zip", checksum: "6d379e537ada11fb62303dde2392183f1406a4cf5b422c94d099cdcf8358ce62"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIProfileKit.xcframework.zip", checksum: "806a8a093e8aea54fe9444775b67095217d2b428b2e61fce08546a3e321107ef"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIScheduleKit.xcframework.zip", checksum: "b630aec20f0a4bae15eae59144c212a71cfe2e2f1a2162925ea7f8761a87c343"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAITimelineKit.xcframework.zip", checksum: "8911b30d44e1b0a4e6358f2667f6b076f5bf1fb84c776f2b86efc1eb96375524"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAISIMKit.xcframework.zip", checksum: "e471afdf11c9fa62685ea8337eecebc02753ae28d2df81743ecbb6815bfc4ff0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.654/JedAIToolboxKit.xcframework.zip", checksum: "142e9fd36cad37a9b5c1ea204df023dea1764c51059759e17d62bd10e1659fbe"),
    ]
)
