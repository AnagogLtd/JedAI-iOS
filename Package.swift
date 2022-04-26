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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIKit.xcframework.zip", checksum: "d774d6ed8bcdafd4197dbb472a021bd31afb3b076e43bbbca9d791fa74ebf316"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIUIKit.xcframework.zip", checksum: "fb8db68e0544065c01ee4f3dda5c9ccc89375654076604e11fca5a13a5f96dc2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIConfigKit.xcframework.zip", checksum: "b05353e02c40e51efd88f6ca297ebe9609a2be504d90bff8ef728859cd8494a3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIReportKit.xcframework.zip", checksum: "e29a5ae15530cfe8fdaa5978eadcf744446191006966f363787d9e9bfa0c0968"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIPOIKit.xcframework.zip", checksum: "35d6baf93725880047e40981ac5df9eab220fde721833c5e116260e7dc365f1e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIGeofenceKit.xcframework.zip", checksum: "b758d2548ac0b0e7070bddbf88e658bcb62f4da51813fb78fbc7040603854d31"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIMetricsKit.xcframework.zip", checksum: "dd6c9f1c4d9de897cacefb0b315b21c75e2cf5352dd6cc7b480df62c404d246b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAITripKit.xcframework.zip", checksum: "7c6d51f4a2fb96e63da8665e5b93fcc8550edf7affebf0933103857f89ce3bd1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAILambdaKit.xcframework.zip", checksum: "136d0d8427288a38a60393578854181c8e32b9a99f3e9303f2e07ff29d1b0fe9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIJEMAKit.xcframework.zip", checksum: "a632fe07d2979af1a65d555dbe4562e247ef89bbb03b9989915478910f5d9e9a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAITelemetryKit.xcframework.zip", checksum: "baf5cac3ab3f01c461649a2f59b0cd356ed3e34c874e31e9217592fe3a2116cc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIProfileKit.xcframework.zip", checksum: "7b5c993b0398cf6cf15fb21e2b4326e66547bb1636a2fd8f0ba8d168a7d1d63a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAIScheduleKit.xcframework.zip", checksum: "378d4a39aff01503b14e87ed41150f17a26d7e3482abad2cb1c60cea373302e4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAITimelineKit.xcframework.zip", checksum: "3e538d79ccd4bba5a7b51b947aeafefa0de11d46a2be282ebee591e9d519b856"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/JedAISIMKit.xcframework.zip", checksum: "9c20661cbf8b43b420e8a1b0bdd09401aa2e8156ef716c81fc1dcc923b2eb938"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/FMDB.xcframework.zip", checksum: "adb0f82896e0e06937f4631286f2c206386ad7687d134de88344b488a47ba60b"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/ZipArchive.xcframework.zip", checksum: "0deff1b797c2e0e4945a626b2b402c8a0048b2094324d1c5b64b8499243d07dd"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.574/Bugsnag.xcframework.zip", checksum: "164e58e11d5185ca9e9d7160327cc40a48b25956f80866ec3359e91799ddd69c"),
    ]
)
