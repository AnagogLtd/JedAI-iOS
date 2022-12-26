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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIKit.xcframework.zip", checksum: "b7aa4943544ac0fc0715df9783246c9e817083445eca3c7dc2ea8aae0846a995"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIAppKit.xcframework.zip", checksum: "2540e66cca433d07df4a6ce858cfe2bd598f4d1e90ef87e8d8a5850159338ecd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIUIKit.xcframework.zip", checksum: "8006e8a4d343d454e5755440a05093899d16045f84d230e99cd0faec47f2b92a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIConfigKit.xcframework.zip", checksum: "27b9f45dfccc3c80e9430957162d29bce3832f5851c3f94ea5b1e8ed22196d80"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIReportKit.xcframework.zip", checksum: "bf566198823e2a48706b1b6e585bd7ec3bda747a1a9ff628b843fe6836e717e7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIPOIKit.xcframework.zip", checksum: "cce61bdd27ebaa910f07f3f72435f330cb438af0e8c73664b21dff142c20b010"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIGeofenceKit.xcframework.zip", checksum: "715a7cdf807cda1837bc3d7f379765df8e05127bb0d76f042e23b74d6d0b07ee"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIMetricsKit.xcframework.zip", checksum: "fa6f25df25291bb574d607908e57e53b4370c05fb67af1918ef3e6484ac0ba41"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAITripKit.xcframework.zip", checksum: "a2ce53f5f21e7515b5200c8ddfcca86fe15d19a68c020432046335870d5b535c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAILambdaKit.xcframework.zip", checksum: "a03d77baa12a1536356af6e542ed3ad3d808dc6e8986129924b59408e5a35ba9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIJEMAKit.xcframework.zip", checksum: "b735a0341670f3368d402d1ea858e91cc8271f742f6d2322bbeada99695b5103"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIProfileKit.xcframework.zip", checksum: "017cd749eb5b7cfe474497c019e901a51266c38d632f4701e67c999314899ce6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIScheduleKit.xcframework.zip", checksum: "8ebdf4bb0180b5903c9e36b22bf80b22adf2203c948f289c46a6d043ee2c1331"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAITimelineKit.xcframework.zip", checksum: "5fc64755272661c65393ff58e6904ea472d780ba9a88d0a1d122f795d2a02252"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.748/JedAIToolboxKit.xcframework.zip", checksum: "d6d73ff588c5819ddb65466917593373a13805f79785ebdab4762f2567b3a4b7"),
    ]
)
