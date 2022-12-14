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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIKit.xcframework.zip", checksum: "e478c20c418c10813f4e6360b81817a91ff0848d972d52136bfbbcdfda597568"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIAppKit.xcframework.zip", checksum: "9917e77c1a78e90ef1e7e43a0767174a422ab4a6a500efe4b39790f54e43b5a3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIUIKit.xcframework.zip", checksum: "fd4bf148f45ebe11ccba81e8d7be1e2119f16470cbb64409d64c66a3e7e78f58"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIConfigKit.xcframework.zip", checksum: "84987a95618e9840044daec49263dcd07545bf28ddd85feb7b63992e6ec42ddd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIReportKit.xcframework.zip", checksum: "33354018f2f4c7704a4c67293002fe2d26b1f1f74cb706a6265dfc6ec2b7609a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIPOIKit.xcframework.zip", checksum: "45e9758fb0311f5f92c4d75c0d0cd56999724c43efed371e1118975707e0db04"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIGeofenceKit.xcframework.zip", checksum: "6679801731f1e7564241e767434cd346665105468cfbd5d84f72941120ac7a05"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIMetricsKit.xcframework.zip", checksum: "5d2fada40315df7482a9c1f518721a6a9d8205e18bbae3e025722db52a466fe6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAITripKit.xcframework.zip", checksum: "5f67439a476b42b684597b6cee318c1bbf35d6c141fc0c921a626d412a03fba9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAILambdaKit.xcframework.zip", checksum: "cd56a182d9ccb94119cff95ce18ef71037ee257fff35c079d8bf2285e42b8f86"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIJEMAKit.xcframework.zip", checksum: "8c887e561d909b1a25c58ee3ae1fa5d9a8b4733c640a21a105b31389d44752eb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIProfileKit.xcframework.zip", checksum: "436425f7f7c7ee1e0c067787cda9a684f44aeaa8cb5781edf70d932677cdc7c4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIScheduleKit.xcframework.zip", checksum: "1727a532d890cdc112bf37be517aee906f20b272caabe8e16a34c8ac7e5cf1c4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAITimelineKit.xcframework.zip", checksum: "aae28d45f3d99a2a5bdd917e3a56da7905494d112847a41ff104dd1115bd0325"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.730/JedAIToolboxKit.xcframework.zip", checksum: "e6d0535c542b72cf05c2686174aabea5f9764aeb732a49a4337344d66afd9202"),
    ]
)
