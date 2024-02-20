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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIKit.xcframework.zip", checksum: "6479c382bd1294fe2da787c6a39149673f8d4ead547ddef3687b75b0c52c043a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIAppKit.xcframework.zip", checksum: "5907fb6991ead3f2efe93a0059d80cf43bf65d9caa4c8575d9c87c9231b9c713"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIUIKit.xcframework.zip", checksum: "ce1af4a8fe7cf139d2507bc5738052999fd78633980133d5edcc300c34c1f24e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIConfigKit.xcframework.zip", checksum: "931384d0db3a72ede9a4121936b148b13e8a04c3e97cb8492ede375a6dea12e2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIReportKit.xcframework.zip", checksum: "5480cfd89c5350bd7481e5dcdf7b640728a76efcb40a6690a4a18295422a0e94"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIPOIKit.xcframework.zip", checksum: "f19385a12b9627df306ce4d880b2fa6f4d4cc8ca0ac85cca2785233803e7e40b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIGeofenceKit.xcframework.zip", checksum: "3e34184dd80178788d4f77f63672ae4167d2ba411bf6714929f4e43184700064"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIMetricsKit.xcframework.zip", checksum: "587f379fa412acc1afdd23ec57f051662bccb5095479ac0adea85efab282a322"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAITripKit.xcframework.zip", checksum: "4709b5dd8de7b7524033ed90cab03d827f6a2a01d64f4d6ec373d4f5d83557bf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAILambdaKit.xcframework.zip", checksum: "b52882ab892afd69d0308bf60421868b1f464e62520747590b274326b559c154"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIJEMAKit.xcframework.zip", checksum: "ab1ee6d4ae28370856b22c33086b935d858ef519f660a8dd6f7c960fc526a42b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIProfileKit.xcframework.zip", checksum: "8070aad7efd66c60d95dd4fd582fe54df092ee5e930dac8632f91c6b5682072e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIScheduleKit.xcframework.zip", checksum: "436ab05edc31f97d4a3b93a116f92277a2739e581d93f6360e3727852d0979c5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAITimelineKit.xcframework.zip", checksum: "7e1dfae5f09ca644830b8b91711dc29d6cd14f8e2c8ccffe0a94bd3b67a0d714"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.983/JedAIToolboxKit.xcframework.zip", checksum: "b2334ac5d6d393ed5c461f9c63b948bb1496767127bb8c11ad7ab2be93dfd403"),
    ]
)
