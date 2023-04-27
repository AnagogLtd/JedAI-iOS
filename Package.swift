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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIKit.xcframework.zip", checksum: "3567e61658fd14bc090c4feb6192ecc20b49eb419a1740454eb61c6fb7491672"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIAppKit.xcframework.zip", checksum: "9acde1fb1951b860b3886519d916ab8032905ef64c005c28757f8369c73b3566"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIUIKit.xcframework.zip", checksum: "94fbd9aebe10260b17d6b9d66e588c3c820e289e3f401c57dd29078254c1e9dd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIConfigKit.xcframework.zip", checksum: "d559ae09e9c9cd6c801f3d294616343337d590c38484e370c6485e0778f79d57"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIReportKit.xcframework.zip", checksum: "dfb0e28ca4825b11dd1beabd14e1e3a109413858ffad1cdaa54b09ebca00f1a4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIPOIKit.xcframework.zip", checksum: "c936a182f66e2b70b845aa3f12d2d450dddb5fdd4e5d7d15ec8f73aef674db59"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIGeofenceKit.xcframework.zip", checksum: "c894d37d7e08bc77545ff03538ea49beefe6a2dda7093872e7cf9fb58691ff1b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIMetricsKit.xcframework.zip", checksum: "b9460083d0f289d6a052fca51e486e80232dd4d03396d13cfe7fb58d4e796165"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAITripKit.xcframework.zip", checksum: "db7f3b20ddb365e3561300e2e788b84c9408cdcb4cabaca4cc41d117db425e10"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAILambdaKit.xcframework.zip", checksum: "cbf526813b14f5f5ca62ca832335efcc6cb4c236ed0d4655b1b4b08bbfa80fab"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIJEMAKit.xcframework.zip", checksum: "144e7162f5bdb6312216b4b84d73c8365afd2365468de4577c778254bed83e8b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIProfileKit.xcframework.zip", checksum: "997db8a8479fbe9b5e7314f81f29e049e52e5f7d72d014ce05fd333b54fe3c5d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIScheduleKit.xcframework.zip", checksum: "57ee1af018834e4015ae2d633c65db06c3b658a8bc52cd5c1bcd561c58f27594"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAITimelineKit.xcframework.zip", checksum: "49094c0fced8846242f16b4d54a77ec44cd67a470e1738813ec011bbdb2ed6be"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.838/JedAIToolboxKit.xcframework.zip", checksum: "9ff4c42c150a9bcaa1319b5ea6d6eb11b86d97fdee62d3974c2092fdc915c085"),
    ]
)
