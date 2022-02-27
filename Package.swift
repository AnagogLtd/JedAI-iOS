// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIKit.xcframework.zip", checksum: "e9b1f7606feb354a423e36b9269120ff37fc24bc2e726fea82e0ff7a18af1c5d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIUIKit.xcframework.zip", checksum: "7bf9b29b7dabce97d47ddfa1755cc4552a9ffdf050d6185dacd61ab409a3e672"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIConfigKit.xcframework.zip", checksum: "e49b3a273cd9bae9de3a09fdc7849745717f44af68ecffc91e545f61c1a507fa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIReportKit.xcframework.zip", checksum: "79f24e98827d0d6f934277755a91ef973ac9bf1541c2f5810a14b8361c1014d6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIPOIKit.xcframework.zip", checksum: "7bf313e811fa37fea02b84125113a92ca935fc31dd92bb077b40c1022a28593b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIGeofenceKit.xcframework.zip", checksum: "122c155a35d28e8d782a3957010f477b1e0b7021d573fc8a2a0e131651ad4f7a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIMetricsKit.xcframework.zip", checksum: "e6396be993468ac1d07401f02207f1e27bcd2db137cf04ead2090cfd5f08404a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAITripKit.xcframework.zip", checksum: "5c57e148c20c8afc6659d48b400304ecb2dd9e3fcc05828d91f3ee79e322630d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAILambdaKit.xcframework.zip", checksum: "fdb5f26f767c3b5327d41016ce2500459633dcd6808b63dcf141d09f20e0deb9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIJEMAKit.xcframework.zip", checksum: "1753e4901fce0fc00fd238afb9f19afe30103cb6e2f24114e3d267e297f5013b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAITelemetryKit.xcframework.zip", checksum: "5625a340325bd77f95f2bd9afa0817b69607991b73645feb863e69f7ebb123df"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIProfileKit.xcframework.zip", checksum: "fe8923c125ae8d9423bc60ef2fddc3182845e79afd83d1a06d84b1aab44456f6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAIScheduleKit.xcframework.zip", checksum: "3a1c29d4ae2a5f32ce7ab54e73bb7663575c123c119bcf72416c67789aefaa01"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAITimelineKit.xcframework.zip", checksum: "7077a3aae6a9f3f0973900c5ec28c41cecdb2b780b7bad14c239a492f1469532"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/JedAISIMKit.xcframework.zip", checksum: "e2a203dbcb4e210cdd4822fee97b9f3d44df2ab5450149479d21988f452218e0"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/FMDB.xcframework.zip", checksum: "4f9ceccc3f4d6f678011d9a28ef7190f9d2e9403d76a599fac32ef2c17020eb7"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/ZipArchive.xcframework.zip", checksum: "b938a226ffbed85738dbc9f4e6a841abf3dd2b77aa73ec5c9a5820223175bd47"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.2/5.17.2.551/Bugsnag.xcframework.zip", checksum: "c3b2c3726f77acbff7b0741610572428434402cfec9d1760966550ee51478528"),
    ]
)
