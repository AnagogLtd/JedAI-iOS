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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIKit.xcframework.zip", checksum: "6fa4e74c2b3ceb001dd46348f6438d83d39b6529840a1a73e7f340334a836e1f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIAppKit.xcframework.zip", checksum: "842cf1d814c7bf3d9e89864bf10a307d464961c1de53bf863f894f74d9b5610d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIUIKit.xcframework.zip", checksum: "2df6cdc6c8868941928adfc74532b81ca381517c1fef0c13a307717bd4f59651"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIConfigKit.xcframework.zip", checksum: "48ef6928e43ef7e4fe0fd4ac4e99f31ec8e88fb482b6c5a61fbc027cfd99363c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIReportKit.xcframework.zip", checksum: "7a98d84ee0554bd9ad123f73f77524e98751f663279112de8e340931b439c6b1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIPOIKit.xcframework.zip", checksum: "763579e63defb84a9c58bdd09429e7f985aa2642eecf0202e47c642e83774807"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIGeofenceKit.xcframework.zip", checksum: "9b101d2ede6033bc1906c83bf6652dae886a81444beaf689953ed2cd9121cfec"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIMetricsKit.xcframework.zip", checksum: "f0a67a80d4955e2fe560d0a1e9f8f8698bb091a41c0b5aa3c6899fd5cbdc618e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAITripKit.xcframework.zip", checksum: "b4450bca60d6136be054de52bf14f4c243bd07d5625d6b07bd23b8e99001d7dd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAILambdaKit.xcframework.zip", checksum: "b5a2c37377c02ee532b292845e57225bf95672e1e4ed4b68d5596c2c679fb4db"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIJEMAKit.xcframework.zip", checksum: "247a928351406042bfdcb12b68a29b038d7e4600f0ae76ffb49114359b845f3a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIProfileKit.xcframework.zip", checksum: "b58ec291192b61a224c45802cd846d4f1fab6b5c762438c38173a2f2c83d2f25"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIScheduleKit.xcframework.zip", checksum: "53a5511903dd31c19d093a61fb10c02e4b477d75c27da535cb26edd65e297c02"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAITimelineKit.xcframework.zip", checksum: "0623e2d9537c3402ed561743e0ff1229309411262bb4e3f88d89eb05341da28b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.970/JedAIToolboxKit.xcframework.zip", checksum: "53c41cfaf64bd87a755bf9e0da904de6801b4aa1e3cd6e78f435c717b4813a9a"),
    ]
)
