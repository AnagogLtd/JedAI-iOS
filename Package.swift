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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIKit.xcframework.zip", checksum: "d08b36e6b53fba6148b36a3f23aae73f06f5332566679b6f12ecd6e28b9921a2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIAppKit.xcframework.zip", checksum: "d6e7b5858a8b6795cc24a5d2ea1dab3a12d86a5194a226ff3b1b51a0e709f283"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIUIKit.xcframework.zip", checksum: "0c3785eb7b4f132a936f010b869eb57f56399b4ef8a77c14ad959224fa7c134f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIConfigKit.xcframework.zip", checksum: "e7cc9522d9e92b3440befc216e293deb1effe8e158d55620e009b801ca27bc64"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIReportKit.xcframework.zip", checksum: "62a78b07c12fdb42e818f1eb33ecdd809b10dc726c345f48ea9b18ed76c01b21"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIPOIKit.xcframework.zip", checksum: "72aab254828aa25b803cb03f525e603ad67eed9c9c7affdfdc27e1e3f98efa35"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIGeofenceKit.xcframework.zip", checksum: "6de0200bab7eaef52514080be64af523881ae5efe20678a5c0c5c8ae4f8a1a43"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIMetricsKit.xcframework.zip", checksum: "c5f5eb116bfb77130c549019c452a89f88ac2cf7fdd4803ccf642ef409af65c4"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAITripKit.xcframework.zip", checksum: "9f9143e489a7633f0d1116d3959b6ca1b0b90797b34ddd4c3833dbc317b8fa72"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAILambdaKit.xcframework.zip", checksum: "daa944d393c436b35d8af552a4a41060894e4acb69b317be752cbd907cc607db"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIJEMAKit.xcframework.zip", checksum: "beb5935f75ce7a4b0bbddbc2dc323687772b8e5677894eb3b264df7e97a026b4"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAITelemetryKit.xcframework.zip", checksum: "ece8ea023cc6917cd2ce0205f4f836068fd91a3365e8af842686aec625f610bd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIProfileKit.xcframework.zip", checksum: "3ee839a32c342dabe8f27a031c2b383e1cf33fa3bc663972120e3cc9d60da9ae"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIScheduleKit.xcframework.zip", checksum: "714a1cb7b7e3c16d7c5d66dcdff1d4b791cbe90b5be4d93cd6f7f73db689ab21"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAITimelineKit.xcframework.zip", checksum: "3545d5e234936b647fef3907f6afb8d8031ed135d6438051328ed14283980a62"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAISIMKit.xcframework.zip", checksum: "0411d31121181717a7ffd66cba7ca378df88df67bbe0f519b27f3298c38cd542"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.633/JedAIToolboxKit.xcframework.zip", checksum: "4408b6a56f60d31025dad55419307c3daca590a1326ab811179a9e88dc6b3652"),
    ]
)
