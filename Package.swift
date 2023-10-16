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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIKit.xcframework.zip", checksum: "fd4d24dfa76638f097e2e03602c368707128a2deeb9f7e36e8ce0a14ab373c3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIAppKit.xcframework.zip", checksum: "d8fbbd8fb2c1a23b331d25078b7fba9e0d1c77c8fefaf9be8162c1fc7d07310d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIUIKit.xcframework.zip", checksum: "db8ef62aaecfbf7b8662727f7c6b3e0d48d728da125a047f171dc80766d110e3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIConfigKit.xcframework.zip", checksum: "e4dee5abe09f15adb4c46d27b11c8e47beded85f63b7c2f00b3ac0c2e974d72e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIReportKit.xcframework.zip", checksum: "f0bafcb20ceec0a8c39984ae6e2d7bd5a9925456371e58937936afebd6e95bab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIPOIKit.xcframework.zip", checksum: "01790d69a5cded89f320fee1f92017d2b00de985c4605273c45e60a01f47aa71"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIGeofenceKit.xcframework.zip", checksum: "cee0e2ab8f39d87757f95b3d8315826c8d73aad2649501a74ede9c845e39f8cb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIMetricsKit.xcframework.zip", checksum: "81b34279db5c4e2ca122af6ff3b239496dd3ce5a3155e840646410501c4d8794"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAITripKit.xcframework.zip", checksum: "ea5cdbf13f0f254b6c410665d33260484831268f45f9e6d320d88d2865e779e3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAILambdaKit.xcframework.zip", checksum: "5a229e71f37e324b6b1232001cec805e4d10dde7afc06b791e6712812e3b58ff"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIJEMAKit.xcframework.zip", checksum: "b2b469175f09ca4a88e67a8423aeee687e4ed9549305b0912757f0c256eb48f4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIProfileKit.xcframework.zip", checksum: "4e545d8e1453b284b42281851363a722303688151d8c867f21508fd7194e2f59"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIScheduleKit.xcframework.zip", checksum: "22ac5a8e4b3a9efb4e4cf73ab3262b30c0bb8eafe1b529b6cf41d56103c90b7e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAITimelineKit.xcframework.zip", checksum: "b948d6c6c53e6732c373894f0974c4a0909f5b9094bb28446c6093b204ed9519"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.938/JedAIToolboxKit.xcframework.zip", checksum: "445d883641fc16959267ed69c02a4c6e7bad153f509b72bfbeada3406e89f94e"),
    ]
)
