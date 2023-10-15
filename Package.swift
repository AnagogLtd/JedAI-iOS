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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIKit.xcframework.zip", checksum: "1b8a9b03c697ae21ff727e46d7e5090a8f56009f3f899bbb9c9fb1516927dad4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIAppKit.xcframework.zip", checksum: "135aa0f5b5b5ad5f8053d3fb15460d37b0772a73934dc45e772ad1cc035841f9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIUIKit.xcframework.zip", checksum: "97842256a732340b978f883d02a0adbee2ec2868427e8f93be9aa67a876785ac"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIConfigKit.xcframework.zip", checksum: "21d72bbac19a1c0d63d949cfc16e026b74a4471538eab5b1055a10e06797bd90"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIReportKit.xcframework.zip", checksum: "423d68c55d71a45196c599e2e83a4364838df3bc06f6661f7992682ba3f4ea9f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIPOIKit.xcframework.zip", checksum: "970b46375302add4df3cece168de8f7b150e87a465146695d3508b6bea496330"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIGeofenceKit.xcframework.zip", checksum: "1d051d980b12fcdd5c69ec551d3a018c3c6cde491093474752d0c7133ab2fd48"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIMetricsKit.xcframework.zip", checksum: "651d5dac55eb166292b06887fac9a1c746c84ae110972fda2fe0361e38af31d1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAITripKit.xcframework.zip", checksum: "8e2ce8b2eaf9a2c676eebd98bc3121965060cae629e132c5794a03e311274cde"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAILambdaKit.xcframework.zip", checksum: "d69fa9d23fc32286d3d81ba0efa1eb0bc65e1a2fe8e325761af9edc2799a57f2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIJEMAKit.xcframework.zip", checksum: "67a75fe7e39309d71bea1c8119e2eea34b5fb3dec9c9f2becd3243fbee27f330"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIProfileKit.xcframework.zip", checksum: "74cce5d554a50928cf633be57cbf5f4a666f1f6cb361ea76f1e5119c47fafe8a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIScheduleKit.xcframework.zip", checksum: "5c2031f036a7c2d4807048b4e30882cecc36d320636bdb0f84417545786a4e0a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAITimelineKit.xcframework.zip", checksum: "fd60181b8538b2e394d90da119fb3acb924bca75aace8562b9bd72e360877f26"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.937/JedAIToolboxKit.xcframework.zip", checksum: "eadf7cad0a87e17eb9c7d87184c298b03e18dc79a2b3fc895505d66c4446c02e"),
    ]
)
