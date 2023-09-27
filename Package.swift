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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIKit.xcframework.zip", checksum: "d7b0f8a35611561d437c4a66e7ef9dc780ee3acf61a047902d775abe7fab9de7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIAppKit.xcframework.zip", checksum: "e0c7b155989b5d764a7de58c69fa1a59e436e6513b416dbbe362999f61b345b1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIUIKit.xcframework.zip", checksum: "042ac2bd1af90af73b485cf3a736de301a8951c8c9d10c78ea8df885d34f6056"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIConfigKit.xcframework.zip", checksum: "c89ee5feb1f56a74871b2c764382a039258f7dcfbb76c84c1253c31613922e1c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIReportKit.xcframework.zip", checksum: "cc9f2092ca8e9a3a8d3cd59af799ebf8507db02ff9da130c40132cc6eeef32a2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIPOIKit.xcframework.zip", checksum: "56d3524cb3353f5b934ecd8e99a459d2cdf7503c8c3947f6767772b1cfef320f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIGeofenceKit.xcframework.zip", checksum: "899c180af906bd7a80f797ea5f5a3105a8d7529eb67ffac406481bd946d5f792"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIMetricsKit.xcframework.zip", checksum: "c0ca83c42f3bb4ff49ca789dc04ea4b09634042856d945e40a03387b88e3de1e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAITripKit.xcframework.zip", checksum: "ed11731c78d720fa92d570f07d4ef307ef3538035242668ceb831476a970bfad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAILambdaKit.xcframework.zip", checksum: "ce2c96602e98794a7f0d00980c1287fa0896c44537220e82ca384436b6461db1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIJEMAKit.xcframework.zip", checksum: "d0e51947a3f1b1fdce1499ac9935e3fea0bfe49b01d122aeadfe5067a5a22d9f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIProfileKit.xcframework.zip", checksum: "0f401ff16e4aa4d2890edc686624e463e23b61f04990dbfca0aca041bc67fc45"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIScheduleKit.xcframework.zip", checksum: "1f94ca2ce61ce7e5cda5df318f01339c06c0a29f188893213c17e7eefc4cfed8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAITimelineKit.xcframework.zip", checksum: "284314508ea9d44e02b47a5d4511e59fae31b7c32f0ced92f5fbbc4f3eb78522"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.913/JedAIToolboxKit.xcframework.zip", checksum: "49d4625155f99ec3a8eef43dfe0a6191c6117810b1116ad4a288f67577555e9a"),
    ]
)
