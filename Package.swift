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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIKit.xcframework.zip", checksum: "64e6bc4aa8c86d131b255a9598f6718bfccc6782322d2cfe44f18fd1ec24fd8e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIAppKit.xcframework.zip", checksum: "5dd1b869e958fc2a3116d8671c31ab48fb42d5e3149e2231a9dcd0fa9d0f9928"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIUIKit.xcframework.zip", checksum: "a8dd14f5da716d5faddfe706922d34c25eb0f145d46ccf4de49bf0adde97b472"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIConfigKit.xcframework.zip", checksum: "759e0b77ef22eee9a79b4b77cc76f3bb17c326b6d8f97beaecf0b46f4d9879b7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIReportKit.xcframework.zip", checksum: "c208b8b9f36279aa659805154cb850674a0830422449f069c0eec26fa99a11bf"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIPOIKit.xcframework.zip", checksum: "5c8a1ab0d93386ea418ba44fa304cc53be851c76ba3e288c4d7471bb94b8a620"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIGeofenceKit.xcframework.zip", checksum: "05c9834be74126366965508d280e300e9ffe5dfa751cf5871c54710da95b6b4d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIMetricsKit.xcframework.zip", checksum: "519ece7a0620b803102e9d835708240e08541cb4c2f2eeba34e76fafcd839506"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAITripKit.xcframework.zip", checksum: "383a680543d1dc83ffcc7a81156c92db572f79b172a97c0d6ab45b7a998a8606"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAILambdaKit.xcframework.zip", checksum: "4a6beecb2fa83b7ffd74d8a93f1213b6d4786d3483766d75678cc4866bdbbb99"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIJEMAKit.xcframework.zip", checksum: "861073b6fa2170cbc9e67802625287d5655e4aab1596a8e22fe2cd2178293836"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIProfileKit.xcframework.zip", checksum: "c5d7fa69ecdc7ea97882e7a96b3e41f67552ce2f2bd52c792df6be136a5b777f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIScheduleKit.xcframework.zip", checksum: "9d1bfee44957219ad1bbc270e44b08d3c0d423bc1d09ca532770e7bb06545e80"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAITimelineKit.xcframework.zip", checksum: "2581780a142ce4fdb025e246652e613521e412b66511f723c1ff1cd45dcefef8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.866/JedAIToolboxKit.xcframework.zip", checksum: "c861e7c2a40403a832e38a65b7f6b222c70c1bf49c9dd31e9132da72dac30801"),
    ]
)
