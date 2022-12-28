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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIKit.xcframework.zip", checksum: "56cce8012a6ae1fcd4dcb515b648deaed973c0852ba0a8c439efd9f84980fdf2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIAppKit.xcframework.zip", checksum: "b071e9331fedac75c71892986d2c7bf45f86ef630af4b3c3f33a03f771efbbaa"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIUIKit.xcframework.zip", checksum: "e8b265f2bb8ed54b443e80f0f2ed7a241dff8a800c55e851012256d3b3a96e51"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIConfigKit.xcframework.zip", checksum: "5e10933c39ea16a3815e5e0de85de0ddc612f61bc4e38dad5e0682dc3530d91c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIReportKit.xcframework.zip", checksum: "71b95c761a7870d15096dabeed7d90d793b74fd588cf297331ea32d9021bc540"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIPOIKit.xcframework.zip", checksum: "667ed93f9f171d35fe9ce07e55665ae8e797d80c9877c8220fbdaef07384b7c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIGeofenceKit.xcframework.zip", checksum: "664e791be8cd0556fd4387e94d4f89a097ddfa7c9c6bfdcd40706a51ddf334e5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIMetricsKit.xcframework.zip", checksum: "2e55526544bfb1d610fb62d373ca1f62e8134737bcc33936cf0f38de12d0d066"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAITripKit.xcframework.zip", checksum: "63f9683dc0832a9b6dc17d932e7a1dc02fd887a2efc7c6d274e3fa4f9413e1d3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAILambdaKit.xcframework.zip", checksum: "30b16324f9255512c22b3c00849220a0378c801eb618ae4fa90d4f78056b6349"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIJEMAKit.xcframework.zip", checksum: "5fffab8a7abd79250bd8fb2b8a593fe1f23cbac07b124597b1e0fe242721efe1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIProfileKit.xcframework.zip", checksum: "ac8bbcf6c1adc1947021772cc4ee84675bb553f1f8eb08c29002c06305a6e2a8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIScheduleKit.xcframework.zip", checksum: "dfd5e05588d52a30e5a4fb1678582d6f8e678e35ac683bc809af9b590a16a98b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAITimelineKit.xcframework.zip", checksum: "4fd1b751522afb530858bfb68e649511714461affe2eea693a9872d1e8aaf096"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.769/JedAIToolboxKit.xcframework.zip", checksum: "cafe1dd1e2d7b231fc912a46395b45ff8ff41069a1b57457427dde5bac1be886"),
    ]
)
