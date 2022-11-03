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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIKit.xcframework.zip", checksum: "8687bfc6fb2ee927b84fb85521ffe48e81528fa8a436e5890367d8f579783ef3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIAppKit.xcframework.zip", checksum: "c37547be8916f8e578413ee966ece924cd159134d772062ae5bfd701bb422018"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIUIKit.xcframework.zip", checksum: "93b8c94fd286c2eb0790d2ed03e875b6aa479dfb06f6b8bd12456210967181b6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIConfigKit.xcframework.zip", checksum: "d04981c651df5ebfe4ac12fb61dfa1ed66366a24208ffb6081e4c52c6fdec6f9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIReportKit.xcframework.zip", checksum: "14f3cdd761db6103d364a1e60f1ea1924c513ba2ebce13400ec273a85c52331d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIPOIKit.xcframework.zip", checksum: "1a8001792170798337c520847af78ec99204d91424ef61d672d72eef18c9e865"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIGeofenceKit.xcframework.zip", checksum: "7c963a77889aa2645a92d279ebcf7966cc7f09649f3a9e42473e81944fe0e23e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIMetricsKit.xcframework.zip", checksum: "cb828aaf16062ffe1dac0b7fb8d7799babcf33f8cdc5bd97cacdcce561612200"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAITripKit.xcframework.zip", checksum: "b672be0f05b07396ea33c8e67983a1f52b4e8b46dc101236160d9c3204dba89f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAILambdaKit.xcframework.zip", checksum: "b136302a297397054b99d5c5d7bc883a56c445e109daa2933826e9ae1eb4cbd7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIJEMAKit.xcframework.zip", checksum: "61dfc3ef632884714292e5f6f112d7c3399eba5136b66120fe5c7288947fede9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIProfileKit.xcframework.zip", checksum: "7403f19991c3cc14c7d596b053670dd83ed1f91e20f710ae308c48a3947312ff"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIScheduleKit.xcframework.zip", checksum: "cb41391a05daea02b68b05d6bdd2b8b0be57adea13cfd401bb28ce175b18e0ea"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAITimelineKit.xcframework.zip", checksum: "dabf12f68a49c7723057a0bf3cf6d70bdf710782db009859a038bd69705ce441"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.691/JedAIToolboxKit.xcframework.zip", checksum: "6bde9d167d21381306a1f69977eee4b998bc57e039a15ea7668816641b9f491a"),
    ]
)
