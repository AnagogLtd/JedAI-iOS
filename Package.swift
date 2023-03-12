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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIKit.xcframework.zip", checksum: "3ee65d18bbd02930b9aa313eb5510ab4797557308557fb0bdd55b15e5031b5c9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIAppKit.xcframework.zip", checksum: "542e7e6f9da13129853d9b36cf1ef686ee38cd256e70c5e0cad33097d31bc2f8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIUIKit.xcframework.zip", checksum: "b3c1b0b2142ffab5f852336e2219f2a8f61a9afd7ad8da47f817375b40b170c1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIConfigKit.xcframework.zip", checksum: "44fb76e10ac01986a358db8e1e999c944abd89025b76b7b040357b130e64b55a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIReportKit.xcframework.zip", checksum: "f3d4715b6ce3584bff4e7ac2ad65d63f5172d4e208551b8f48956abdef79eb26"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIPOIKit.xcframework.zip", checksum: "55697ad1b0d4d390726366ed0e9140104245ac86703c056d47825391e1168c45"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIGeofenceKit.xcframework.zip", checksum: "ee7475076f3956b9e42d5c68d6ce1e905d653e329688d8089cb4e63bd2512619"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIMetricsKit.xcframework.zip", checksum: "5dd202276bf6fc38963626c888fe515cc58881324f33e7b6b7673dbb28f6d1a5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAITripKit.xcframework.zip", checksum: "f4f8012f62fae4745c5940554c4ea7ff7126d721e976fb3f1a56877b1186608f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAILambdaKit.xcframework.zip", checksum: "9d82650bbb3ea5109ecab4a90282116c8029e058bc2509c3a835ce0fe6072e74"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIJEMAKit.xcframework.zip", checksum: "c05ea8d4925a0a6f1fac251fba8969eb257155f0d79b492c83b8c8059338d742"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIProfileKit.xcframework.zip", checksum: "49c57f22917b52e939ef9c77962c116382bc00ec5a304671e80042cca9e85475"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIScheduleKit.xcframework.zip", checksum: "895459ef64139f83b8246c8aca12825bb95661c8decedb9d8de1dba5434e908f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAITimelineKit.xcframework.zip", checksum: "6498883e932ba1a3c0c3f2126fb1c82e68f3f2badad0a4c7edd8b0629ae144b0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.813/JedAIToolboxKit.xcframework.zip", checksum: "4e977b0382cf7cb93e3659c89d92a0e5ebe857be45618c4328d5b4db86367208"),
    ]
)
