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
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIKit.xcframework.zip", checksum: "273e7c6b5717fdd8e3c26791103e883747412137487d486aa42ecb0ed8530d0f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIAppKit.xcframework.zip", checksum: "1ad5852cc668d16d67193818a25af73fbacc4142d9b8026bd7c48510a6f46943"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIUIKit.xcframework.zip", checksum: "4298016035b1e66b102d1668a8977ad4eb068ca340661288c782615a36491140"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIConfigKit.xcframework.zip", checksum: "41b9b51f3bbc4f244287bb13940ce17999a241a42fca2d6f1fdac6ef7d59d9db"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIReportKit.xcframework.zip", checksum: "5f7ca2f1fb51c7a1a836e0762d31748a21e4144d0d585b89ba708d56f701b454"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIPOIKit.xcframework.zip", checksum: "1ae76f17e6de32ea4da60c9f45a04435abd99a394fe52d4287d20a2130436ea4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIGeofenceKit.xcframework.zip", checksum: "20691132686d934378e62b1dc6e9a9cc540227cdc4fdfcf43922f317b1e6d8e8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIMetricsKit.xcframework.zip", checksum: "8cff3c3f8b7dccf0f43afb4383705fe72e27e37d1d23b1083f6f4bf5d0c88800"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAITripKit.xcframework.zip", checksum: "edf7460d669a584471ca90693d8700f310c6e9442783dfb75d245da5ab003e95"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAILambdaKit.xcframework.zip", checksum: "c95732221713443c92450de0f889b03399ca0c91a71a5e5f4e918fda3981d6b3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIJEMAKit.xcframework.zip", checksum: "f3589a976f8d5efe40932ee9e5e15a637e379dc17422d7c034ddba66aae42160"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAITelemetryKit.xcframework.zip", checksum: "62f664cbcd8cb77f5ac78e87f45907997d8a43c383ff371fac36f752598e41ce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIProfileKit.xcframework.zip", checksum: "0ad6b5ad8a05533e25dc64de7fb61d3d08652f3ed56e7c2f9ceb41aa1391c10d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAIScheduleKit.xcframework.zip", checksum: "77a4576f528ae4fc622f183586480f5097edd163dc9352c5a5879513508b1a10"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAITimelineKit.xcframework.zip", checksum: "da77289208c424dfbd3c50885fa8b77d21adf60c555983bf6ef8d7725aa26b1a"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/JedAISIMKit.xcframework.zip", checksum: "625173fc044f4a77e916fa8767379199c84d4922230895ace42732e1f4a1001f"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.622/ZipArchive.xcframework.zip", checksum: "bf95f4bf7f9a999412657ec2290d7a5d99ed570299be0a2c952dfafec1cb0cee"),
    ]
)
