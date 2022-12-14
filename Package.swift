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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIKit.xcframework.zip", checksum: "3c59d6ea3962b90b9fcca97bf8a51fb6573f79a3369c2cf22c1bf6bbe9d3c6ad"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIAppKit.xcframework.zip", checksum: "46378dd9d3c8e08a92666e41ef95214b4cd3ce226fa30ae46f3023071676491d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIUIKit.xcframework.zip", checksum: "b41e11971e5dfeb23f11b78523df60d9f3d558faab7b63b22fc0a1048136a76a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIConfigKit.xcframework.zip", checksum: "8cfe94bf4e9a2acc0146970af7bd62361dd24f270762e9c3f5df4d3a149fdf18"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIReportKit.xcframework.zip", checksum: "b83822bde4dc2e79885da631666b3b9679cf8f5812c417b947f7ca5c61929a3a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIPOIKit.xcframework.zip", checksum: "cb5b2fb2126b66f7c3ee9314aad1cf6baac096d46982a8db4e24b822786d638b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIGeofenceKit.xcframework.zip", checksum: "68405fe61b440e7c890d3f41139ffc972594fed192c8252cc358f0eba097e6f2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIMetricsKit.xcframework.zip", checksum: "dc28b610ba8bf45ad2af1d297b1bd1fef9286c2e1e6a63d8c113ed2fc3fd112c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAITripKit.xcframework.zip", checksum: "c1b9a3b2ae06d4662d8ca4b4c4359aa02bd61d103070bd0c0cc86a9ea5c4ec79"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAILambdaKit.xcframework.zip", checksum: "0511d6d5fe5ab712d321c05508af35141aa818cef97fda03c9f28125cbbd7745"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIJEMAKit.xcframework.zip", checksum: "8568db5d738d0ed497f1f005a278fd203f6eeaff4134153923732813da53df59"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIProfileKit.xcframework.zip", checksum: "d471b896f4f2c66da409ed3d21d487d19ebb8c199bdcd13ca4adb18311a0d93d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIScheduleKit.xcframework.zip", checksum: "3132b58ec767c9d3b3b472f98ee55d5d96dcd85bd1b2283e775f9a9e09e610cb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAITimelineKit.xcframework.zip", checksum: "98ed90c2163fa376f38ff17a7d20f4d091cbe0e94393c0e71ac84c580132d516"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.736/JedAIToolboxKit.xcframework.zip", checksum: "c4a0df83f620903d943a8bb7811fcd63fa0ade14809b0439369943a0b0185e4d"),
    ]
)
