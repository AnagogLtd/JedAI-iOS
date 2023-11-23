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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIKit.xcframework.zip", checksum: "db6bf7d7484e572dea62b9c8d09ba5a84aa3a9b9a9fa3df96b6c6be1417f3041"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIAppKit.xcframework.zip", checksum: "368a17ea4750d051bb0c1551400757f1b029b2758704b36e05e46e486bf07e36"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIUIKit.xcframework.zip", checksum: "b4e78498e7164bf5553cbaa22289766fc83fc20cadcbcefefbe54a5a76d482e5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIConfigKit.xcframework.zip", checksum: "15b5cce6e76dd0ced2a966dd6b1820c1170651ac3155bcc869fc99c5a0906dbc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIReportKit.xcframework.zip", checksum: "fae2266a133616a137807876ce34236c45b8e64f5ebf067a5704e5937711113f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIPOIKit.xcframework.zip", checksum: "c17da664fd5c7a89ebe8fbdfe42bc5dd1b5a532b1d1e0f44e4b5700fb322e781"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIGeofenceKit.xcframework.zip", checksum: "555c9b57b35f1c97eed419cf36a79eb2dc33c9826b8eaf373bf9ea5f6c251ab5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIMetricsKit.xcframework.zip", checksum: "c9ed806dc565579d6ba48d7e2b6415e3bb7e60b21db79fa772483a32531888ff"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAITripKit.xcframework.zip", checksum: "b563b6ecf495a0dac334032974638087ed9af6f8a905fc978a20d220335aeaa7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAILambdaKit.xcframework.zip", checksum: "6458d6e1971706ae98dccd8c4e4894d07d790b07cf071335d0befecfad1385bb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIJEMAKit.xcframework.zip", checksum: "115d92ac4473d0a465773dfa21fd1eabe1601db9ff9ab6123f1fcb560a545d8e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIProfileKit.xcframework.zip", checksum: "5f993ab86f66d0b459c84d1b64d27654f66e330dec3cb32245f0968069effdbc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIScheduleKit.xcframework.zip", checksum: "39d8cbca6448f72512499798d083f6e75d5feb201e1ec43558e03f3db4dd6fd1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAITimelineKit.xcframework.zip", checksum: "770c0400cc4a56a616b8ac38d08a684ecb3b6d893a28500215c353cfa0f67d10"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.861/JedAIToolboxKit.xcframework.zip", checksum: "be547b43930b5a6c3bf41f0b746dca3420334d0d0539d7ee38b5b5752a807a17"),
    ]
)
