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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIKit.xcframework.zip", checksum: "a33e8a55b5a8326958df6e0a978a7987990d11dabed6a9b298f08d23241e3c49"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIAppKit.xcframework.zip", checksum: "54adf4d9a4cc7b90d7631a6e643e83e9d9114f898870cde7e2b7b7963d7a88db"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIUIKit.xcframework.zip", checksum: "360fe14b00075b91ee77824bcf2c6283e9f47926f90cf310bb83cbfba5ca2d94"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIConfigKit.xcframework.zip", checksum: "b19287b489e2f7a3cb4e09db2548ad8c09f3be4591cc0c4f40c535b8270c10d2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIReportKit.xcframework.zip", checksum: "da3b291aab38030469d539db2b0047cb2e504c11ac74f902f1a495d88c18b510"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIPOIKit.xcframework.zip", checksum: "d48c4d28f67586e544dbe721ffd7f7204c74925122be40c04d99b2eaf518c863"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIGeofenceKit.xcframework.zip", checksum: "6c79c475a1d3d6b9eb15e30f846462922fa2564443b8356faa0aa4dd2c6d7882"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIMetricsKit.xcframework.zip", checksum: "d97e608548775a67342e4cf1e6339531774c8cdfc6b36216fcd9bd1f543720e9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAITripKit.xcframework.zip", checksum: "ebd1df3da47e650e482d832097b574850f95ae329757dbfab2b18830edd5bbc1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAILambdaKit.xcframework.zip", checksum: "8d0203068d5798465c259793729ed62cc4c1a0dc99945e947d50519fd9c6c429"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIJEMAKit.xcframework.zip", checksum: "f3352cd65e0ff917c1e10f216980d5936b216828b8122d7a39c2154f6b1d085e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIProfileKit.xcframework.zip", checksum: "21e7b2e08c2b3b68b9d93052e3cd5c6421c9b4f45f0d27ac686a46f76aa282fb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIScheduleKit.xcframework.zip", checksum: "17f28c6969bdbb3fd9dea3c448805c1c45f0504eb3253ffeb069f6ad34f598bd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAITimelineKit.xcframework.zip", checksum: "5d06bece78c1ba61a348373d8e8d3c8a065393d7a1898bb824ab62c7bc66b861"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.899/JedAIToolboxKit.xcframework.zip", checksum: "ee4adc5011cf8c0eb8f543cf74149869e868250b82f6aeff3c9d321b9d0b907f"),
    ]
)
