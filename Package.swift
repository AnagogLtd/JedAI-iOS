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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIKit.xcframework.zip", checksum: "739024352d173fdb10d0ab5022a0271ae87e5aa30244b331b4e4af330dcd6442"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIAppKit.xcframework.zip", checksum: "3599133a9c9de8b5cc88611846bc14a5ede8445425e41ca9231fdbb169b306ea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIUIKit.xcframework.zip", checksum: "5f53bb4df4f634ce43fcd386730fa6fa1c782d6673eb334f35a83988c1657170"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIConfigKit.xcframework.zip", checksum: "6b312b3b822ed06d213bf18afb13f1eb2e427992dc52ca0129b188be22beade0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIReportKit.xcframework.zip", checksum: "ca9f955ce3d582e2ce089e75a7fe221398816cdff7562ab1ebb41f82648f95f9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIPOIKit.xcframework.zip", checksum: "f33685b008f500392f6b19a872d9ba49bb06914687da57d64fb54caecbfaea29"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIGeofenceKit.xcframework.zip", checksum: "b0b0c81727b5b0157f1390b57ce0381260b6be10313a239cd6867f54741d3514"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIMetricsKit.xcframework.zip", checksum: "976226f03119c74718334b15a042ee43c259f1df70ee45c6419e197b583f0151"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAITripKit.xcframework.zip", checksum: "ac46c80295e9955749fa3695ae1e6a8b24caa9f5070945b63b74aa804b5d4125"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAILambdaKit.xcframework.zip", checksum: "38bea4d5df06d1706a4e056fb8bd11b862f8348f38c59e5d5dc2485fc11909a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIJEMAKit.xcframework.zip", checksum: "e5b770a69a51912f0590056f82cb5720e074004da95ea8e39dce183ea2faf4e2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIProfileKit.xcframework.zip", checksum: "e3d8171b219b1f871f297514aa574b319e77cffea511eb6af1bd7f1f6b767bce"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIScheduleKit.xcframework.zip", checksum: "a7f9ac2213c6863e90cac09a4ed3f80471fc36a2163e3aa34d2cd70faf5c354c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAITimelineKit.xcframework.zip", checksum: "859a1f1da1c220dd9de65776ed4b4ff1c990416f2e099549ec0f98c369040968"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.765/JedAIToolboxKit.xcframework.zip", checksum: "5808ef6575e3955e10a568cec2423978c18db62c61636478a87143a5335a8692"),
    ]
)
