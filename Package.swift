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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIKit.xcframework.zip", checksum: "09e2cfa8af5dd4310ef20fe96c38a27bcbab351f3b45e2646998d9036d4a982b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIAppKit.xcframework.zip", checksum: "f191c75f0ea76c86a47b966dbefec81713a2bf7fd86a5af6a34357f84900df6d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIUIKit.xcframework.zip", checksum: "89b3e8d74e140daf16c01d68d1a61462804e6ba448b26adfc0a3a6e86d125beb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIConfigKit.xcframework.zip", checksum: "1b1dedb944793619e0b6f9af930b546c4bd29de19d7e7632d2fb09331d000a4f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIReportKit.xcframework.zip", checksum: "6a08cd50aca6a62bb51ec5de4d56b31d0256ec674327a1d8ad0faaa79fcd6b9b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIPOIKit.xcframework.zip", checksum: "1ec27efaf1beb5907cc774495b05ac3a7b8fdfc9acdd98509afc197a83a6f9b8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIGeofenceKit.xcframework.zip", checksum: "6e88056393974051a3f723f0ecb88eda5bc9266fae46b6707477fe24ed7864e7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIMetricsKit.xcframework.zip", checksum: "cb4bd9d8aaac7c17f2f7f30200160a4e3fac3091ad436053c2c851092023b493"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAITripKit.xcframework.zip", checksum: "638dedb8275790549823a6eea035edc084f47a6ebbd822d3c8c62fe8bcf04c25"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAILambdaKit.xcframework.zip", checksum: "ce10bf1516e9ff81803c28833b908edd462fa12b8e3e711e435bf2b887e60e24"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIJEMAKit.xcframework.zip", checksum: "3eda73338da7cade149976707ffa5637dba0f277f6dd2243a0f7ab549c2e3936"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIProfileKit.xcframework.zip", checksum: "408aee608063c37c7e1361a24bc9eabd6f4ff47fb7ffee0e7d5adc44b7e9a2e3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIScheduleKit.xcframework.zip", checksum: "e49dfd18d5847f190b1f19f4a512a2f5f213460cf3ea5f30cf7b510b796da865"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAITimelineKit.xcframework.zip", checksum: "d2fcb62bf415898890c3042fa3c04fffbab3ec3601ad5a9f876db8d5500749c7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.966/JedAIToolboxKit.xcframework.zip", checksum: "b460dcb2a2de45cb49cc8fb141e7e2182a94d8288f6c3f25ece9abf5d3b35cc2"),
    ]
)
