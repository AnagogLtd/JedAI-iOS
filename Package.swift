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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIKit.xcframework.zip", checksum: "4620100fbb743754feedb63d4db2f1a18e1f8d9e8788dd3238db4b9c19faa4b0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIAppKit.xcframework.zip", checksum: "63a298c53ad0e7725056468bc624b33fb6d149467d4d1f6cb2c6340bf9fb5fff"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIUIKit.xcframework.zip", checksum: "2e5a9fc2fca5ab69efc45f634f501e4bf2828c0e5878e9a73195facaeeea9d61"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIConfigKit.xcframework.zip", checksum: "7275e455a1c3c103f46eb28e7369a884ed011f10cea479f19c421956f2b758bf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIReportKit.xcframework.zip", checksum: "3e296663856d81e04fdaadeda33e5b1a16cdb7b91929d22b282ded745b3dd75d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIPOIKit.xcframework.zip", checksum: "d05a3e58c1be7bc97460234c413318461ce4f41e0399465b602321767da8e4a6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIGeofenceKit.xcframework.zip", checksum: "0f2409bc3d33658636a8593984120310e15e76753ffe44891ec654a3712edf8c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIMetricsKit.xcframework.zip", checksum: "f6a3d60169ab35123e9cbc209195698b00e3fffe1c48df7cbcc84939e830b885"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAITripKit.xcframework.zip", checksum: "65b1254275104981d9e8c212b12e9c9f2187011c3a24036d7668d8c7b47e8b28"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAILambdaKit.xcframework.zip", checksum: "8554df25ac0c390ae45474956a3be0c6941b511715097375d1aa842915111915"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIJEMAKit.xcframework.zip", checksum: "c562de324ae59fb4d82d4af434aa693c5c5213a558940731683f804e9818b052"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIProfileKit.xcframework.zip", checksum: "2b17722825e4e0606daa865b5dada03e658cdcdbe8ea35ae90dbddb7371ff7be"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIScheduleKit.xcframework.zip", checksum: "be155b95dc09157556fde4208cd921e4840abc7338ccc79709815e4b78c51f9a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAITimelineKit.xcframework.zip", checksum: "ba68bf4a64accc5ddbc20558ebc0433d38e53d268710305425d8345801f911ca"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.849/JedAIToolboxKit.xcframework.zip", checksum: "b47ff07c0be06bac8e2739a3288aeecb3cff8f10d47e74209ed9d7267b03ea63"),
    ]
)
