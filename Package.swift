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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIKit.xcframework.zip", checksum: "57eb313dc15aa260e148e3f2eacc2c0e51e8e3690683c12f4476c6aa91163170"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIAppKit.xcframework.zip", checksum: "5fdbae216b6eacac6e1fc564fa73925e2229adb116470b0ce6e17258bdcd2316"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIUIKit.xcframework.zip", checksum: "519c02837b58d85bbbfeac90d65be9f164f4cbf765113b21ec202f52671b0d55"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIConfigKit.xcframework.zip", checksum: "34d042ef77f63779bad6db7044c5c410124d0b896bd059824b1a1a91dfcb9ff4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIReportKit.xcframework.zip", checksum: "776d0265e4ba35327b59825a94a308aa6487d1047d8e938963642f33fe1e88e2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIPOIKit.xcframework.zip", checksum: "fe092ff4d418bb9193ea50de2657ef8e964a0e3b65c9b3f8c60fa4397f1d4d34"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIGeofenceKit.xcframework.zip", checksum: "d3c22e3db7406e702ab7add2ebc71fd5c31c196d2ccf82b9e875659d61e040aa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIMetricsKit.xcframework.zip", checksum: "0622512a9a10a44f4fbae97e1a5374f84b517d34a957bfccc7c5b8c87c1e2fc3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAITripKit.xcframework.zip", checksum: "a22af0f0b1a4627e04f5d7c326a54d442702e7e316d0e4d73bb0190f5ab95d9a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAILambdaKit.xcframework.zip", checksum: "4a10bad2918c5feeca48ac8dae1d86de317ed303acebb9e1a952275d4bb3275a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIJEMAKit.xcframework.zip", checksum: "d0d78da5ca17a46631ce9d89dc34fbf25c06d9965fa455b5d278c36b29e7757a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIProfileKit.xcframework.zip", checksum: "55720e690464f2339b21e874eae5091b82f779b83e6d12437f1f75e0a934d4e9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIScheduleKit.xcframework.zip", checksum: "cdbca35198a0cdbfdd1559fafddcc6fbc7ccc1e921fe24edb46de63b5126ae27"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAITimelineKit.xcframework.zip", checksum: "5340bc91f438e64029890bce764b8040b8745c6ccdbfe22f12dd88886b10c5d6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.1/5.31.1.990/JedAIToolboxKit.xcframework.zip", checksum: "38ca4a5eb5a1952cd07e8d8879adfdcc44bc2582a8c47ce2262de95ab97b80c1"),
    ]
)
