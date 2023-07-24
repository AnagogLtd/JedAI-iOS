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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIKit.xcframework.zip", checksum: "29da081e6893573a3c86421718d621e6b9051348126417d154ccb5e7c1265b1e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIAppKit.xcframework.zip", checksum: "741fd200f9fdbee6f214e8246c064c7f75d63663b7d8775c0e49efbf5d592482"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIUIKit.xcframework.zip", checksum: "252a2034b6840c67415f094484e5be305b570449dfdfadfc44ef2ab557ea0e9c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIConfigKit.xcframework.zip", checksum: "1d8d4fc67cc0c2d2017e1e13d816651c836832159038e8ed3443fe5b79322f44"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIReportKit.xcframework.zip", checksum: "bdaefbb7d9b4b304817ec2448fd0d305a41bfad99097fb16afdc14f996564d26"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIPOIKit.xcframework.zip", checksum: "1f864d6c9609b7997c10a30320499ab6845146977acccf9eb272b3e3f7d45442"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIGeofenceKit.xcframework.zip", checksum: "cabc3a0a490d0ce5f5a82b1de8c5a85645a15cea873a058018ec3b7f6db96c38"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIMetricsKit.xcframework.zip", checksum: "cb3dd08751cbd08c41bea348008b91e9488caa785f4f45ebd288e48fc3ed668f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAITripKit.xcframework.zip", checksum: "46b205c3be9173886e69942ac09fe90f8eb362ad8764a54a64fff5915ef86ec0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAILambdaKit.xcframework.zip", checksum: "d082f78f4acddc87b14edbd3f7b8c42ac29a27c793d735d4b020215d73b1ebbc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIJEMAKit.xcframework.zip", checksum: "8ae1bf1f7f9d02161e406802e06ad80e64a193058def5a79a970e9d4f972af53"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIProfileKit.xcframework.zip", checksum: "fc9889e5ff92d7e56a32cd7471b9af6b62c1e23c072be7aa2418d146ebd9ad80"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIScheduleKit.xcframework.zip", checksum: "7d8f3f07f26ccc74834a4a88c8dcac0cea0c8a19737247b976dd8bdfb2611453"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAITimelineKit.xcframework.zip", checksum: "ea5bf61c2a8ac60812031f5785c9357e5cf0c0d20c7b93bd3acfea5757257e28"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.889/JedAIToolboxKit.xcframework.zip", checksum: "88393afa67530fadd10f83565c4e0d1e75e501b85987e2b512ef1f7f34f49d08"),
    ]
)
