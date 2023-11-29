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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIKit.xcframework.zip", checksum: "70c12f821e07a1ddf44fbd71391c53809ac388b1f81f6f9049e68a73f13abef0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIAppKit.xcframework.zip", checksum: "1ab75db91b01378b68ae362fe2cffc8aa21f06a8ded79c6a8e233e052e037a4d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIUIKit.xcframework.zip", checksum: "b8f05877f2010d2c875dc7e5dbe603639aa3c3681fe366278b3e6d792fc9cbfb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIConfigKit.xcframework.zip", checksum: "d123ee49303a1ea82e0808692ef398c8212edf6c861ea768dc0bf72120f6dc07"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIReportKit.xcframework.zip", checksum: "d90ac9d22c369b4ba8b2d586a72af4e6af5a9bf192d82adaf56b6362e81426db"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIPOIKit.xcframework.zip", checksum: "c182a7a44a28b0679702c03c8acc8d29912697960e848439b899ceb7db481fd9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIGeofenceKit.xcframework.zip", checksum: "14d38c482e48d070e9c66606db5a0311017ba16386b5d991c7df49a3f475c4dc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIMetricsKit.xcframework.zip", checksum: "6c1df6cbb40fb77773b68e04d87964295b9b462f8cbb6df24beb7d385ee6542b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAITripKit.xcframework.zip", checksum: "772cd63ce7cdbb34fbc64b5db70224d2870c6865e6d9cfb95c77a0a951ed5a10"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAILambdaKit.xcframework.zip", checksum: "e9a8d2d2521cab53283d991bd081dfb53309237d23001d1122fd332a79bb93fe"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIJEMAKit.xcframework.zip", checksum: "b7ede51e4deb5871eb052a5b3aeeadad17f12bcb7bc9a5ade5bc3cf023d30ac9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIProfileKit.xcframework.zip", checksum: "24342669832b7cff5a07a08006f61e3b24e3b57a1ad0913a5dae7f9feb66025a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIScheduleKit.xcframework.zip", checksum: "566b970b8270cbc4e47922d46abcfd46662a9518728797a2a557f6671617cd7b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAITimelineKit.xcframework.zip", checksum: "ff26bab499e2061409bd14176e6d117e50bc0bddc8c5e06e53464a62a0214799"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.963/JedAIToolboxKit.xcframework.zip", checksum: "5fc97e2165dc75b4d2cf485fce0d82397f47d650b16f7c16d7124a6d3510353c"),
    ]
)
