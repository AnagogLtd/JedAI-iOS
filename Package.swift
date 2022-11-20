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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIKit.xcframework.zip", checksum: "4ba218d1f828732c9247ed800527852a2e3d1e9a52776c2b6d46b73ba10bd5e6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIAppKit.xcframework.zip", checksum: "3c2675504a493a82cc19a90e3cfe7eb07a041eb062638ce6fa5a8da5ffb440c1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIUIKit.xcframework.zip", checksum: "ce37dc6765f426c8a99d12296ffd2586eb983621189dab513321eeba5dd88407"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIConfigKit.xcframework.zip", checksum: "2af31ceb085e4766efc6f8c9218dfd124446d931f1d492952b35f1c41c594d72"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIReportKit.xcframework.zip", checksum: "ef7e9fd72d8b17546a5000b1caf264e2a68c9396aeb54f1bc9e2c31c2deaa3f3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIPOIKit.xcframework.zip", checksum: "48ee7aac37b295954868a1e9c17d8ac7ddeb9d7c378eba4bdc3d88c26ff91537"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIGeofenceKit.xcframework.zip", checksum: "83713f61b3055647057bfd0951e6c3b8601b53523992114530f0b4bb071ecca1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIMetricsKit.xcframework.zip", checksum: "470690ef1d7a296347fdfd2d8682ed3aabc19c3eb7a1a819bfe3509cac264a94"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAITripKit.xcframework.zip", checksum: "a4ab9a14438bb3dc04214ff884fac03583a429acfba4f852ac4030b65a4dacd6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAILambdaKit.xcframework.zip", checksum: "d0246890c9f31dd8d8230f4b36dc7e24023f3aec96bad08690a1eed78abf0233"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIJEMAKit.xcframework.zip", checksum: "b02ccb9abbbcfd17ef1033a4b612b59ac076d25b303fe3b8a28e8c9cc9534af0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIProfileKit.xcframework.zip", checksum: "881a3d8c92fe39af76a2fc6c8f068cc31339c9ccd5393995209032adfe3ffda1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIScheduleKit.xcframework.zip", checksum: "cde5aea1f68154dadfed21b4c124088d2553d2022293572a77b99c8dd0b49f0f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAITimelineKit.xcframework.zip", checksum: "e2511d37ef859e7ec3de572acdeff730653078b9bd8d87a38bd5ac2bc669a54e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.699/JedAIToolboxKit.xcframework.zip", checksum: "fd00613882676c6caea0d800d8e5ddbaf9e5d5adcca2cb31e6095737a0865d30"),
    ]
)
