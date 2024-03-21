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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIKit.xcframework.zip", checksum: "bc90e529629f8fec4a399f7509e10a74b25887576260618cf955493d9ee332eb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIAppKit.xcframework.zip", checksum: "bb874dd19aa400d98c65bf92acd5403c3b042f4dacd00981a3bc8ba1b0e8ba55"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIUIKit.xcframework.zip", checksum: "60a462ae5e75d451aa5a673f7b9448379756d487e42eba07f3fb649374c8f6b2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIConfigKit.xcframework.zip", checksum: "f6c2f2ad2357740c0d3e6a76bc3b886b362de0199057285afafaae57c97bbda4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIReportKit.xcframework.zip", checksum: "91e86a7a854c72fe6884f4b13c8fae78f2473a7d75e19973a8fa7caf8ab26af0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIPOIKit.xcframework.zip", checksum: "cc110f298bad135214145a79410156ec8def1cd221e68dc6313daa132a575e1d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIGeofenceKit.xcframework.zip", checksum: "e24c69a2d7b41233eeba129c5794343b90f776cc1420588ac50541cd5601f51b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIMetricsKit.xcframework.zip", checksum: "84a11a5ef79e072a89ba4c4e710b1e7bf0d378f1a39c5a433f00410216c0660c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAITripKit.xcframework.zip", checksum: "06318a10f7ece2c91557a941c936c119db2cc2767041bd8b63edfc4a11df8498"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAILambdaKit.xcframework.zip", checksum: "664811ca1844f8995785ad1a213416acdc2f7908effca189f02f88c3d88fe1c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIJEMAKit.xcframework.zip", checksum: "62b72f8120dcbb7c376d02a46ec2a6b662c89fe34304091f6325c6a64864e281"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIProfileKit.xcframework.zip", checksum: "105b457adc38c7a188236c52c32c9f69d8c615df03ab63f4738f87a69681999f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIScheduleKit.xcframework.zip", checksum: "fe6a177c754f8a1e57f211437951148881f07f215bf20cf1c45f5085ce9504ef"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAITimelineKit.xcframework.zip", checksum: "9ca3d59fbd27bdcad9a3e9e8f7cc7f6c59103e675a1db1828a65b39a72017b5d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.993/JedAIToolboxKit.xcframework.zip", checksum: "e1d12bf86385b638c186460f070cbaff8f38074e6d02f886b568734ae76992eb"),
    ]
)
