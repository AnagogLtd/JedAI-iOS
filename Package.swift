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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIKit.xcframework.zip", checksum: "7caf1110e3fd03f780135d93371aaa16dab388ab633d96621f6359d12f9b1647"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIAppKit.xcframework.zip", checksum: "a41cba356b8faf38a79db1e9a4e3cbd00fe156c4421a4dd716f30423e582a9f2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIUIKit.xcframework.zip", checksum: "295661bb1f63532791a504167d9dead9c502897392dc60b49318b566a619ea74"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIConfigKit.xcframework.zip", checksum: "f9b54bda206a089fd2a5503a0b7e659ac1f34caf313a48da7cca83d25a72cf01"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIReportKit.xcframework.zip", checksum: "b319bbc7c593b47d3598883c3a1afd80785c6dbf52257729fd82e43463f7baba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIPOIKit.xcframework.zip", checksum: "ef797e47cd50b2c7c43aa652b0518359f561d25d594c27a9f7fe39dfdc1d014d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIGeofenceKit.xcframework.zip", checksum: "82ef48152736c8ac68fc580c67731c43532abd5135fcb6ea152d412f0bbdef39"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIMetricsKit.xcframework.zip", checksum: "c14856ae8795b83c0b6a265e324b443131cbbe0a81959d729af36f165171a52f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAITripKit.xcframework.zip", checksum: "c5509871c62e4f0d68d64ba40d9a907f893be34d5218dfe28269ec7b31a4e3a9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAILambdaKit.xcframework.zip", checksum: "911c5576d6127e7f8cadd9e3f7f744196ff2a5f2549047b1c3e2a6185714688a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIJEMAKit.xcframework.zip", checksum: "54377db8ba0879f0eabd0b02e75c0d9dc6371d86d7a92fa097d557fc87ee4c36"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIProfileKit.xcframework.zip", checksum: "3fec9139277ebfb65cc1d953c1841290170464ca723a4a27d5e0643c99c0aaa6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIScheduleKit.xcframework.zip", checksum: "8dd7e33e45fbdb3672a05863edf8384d42b59dedf02e185fd44cfc39097d8ae7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAITimelineKit.xcframework.zip", checksum: "3d7e655d8dcc7472d7ab62b93f92257e9346cb22447ff699a288a2da8cd9c454"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.951/JedAIToolboxKit.xcframework.zip", checksum: "056c93e2ffc38ea36be32078869fd0710035e4bc131e2404983a586a883b3b8c"),
    ]
)
