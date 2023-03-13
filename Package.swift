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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIKit.xcframework.zip", checksum: "4985799f3cbbf6da080fa58717a8339bf0abf49878c430b5e366ae8d815aa961"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIAppKit.xcframework.zip", checksum: "629fa681dbc8aadfff00aff2508d03e53ee4d5352a85c985792412c42e8cc705"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIUIKit.xcframework.zip", checksum: "39fcc8b0fa098e5c96cec88bf9ab97ee71ce89565046c7fde004c0b9ff7a941d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIConfigKit.xcframework.zip", checksum: "b1cee1c29d958d9d49ceb738a7ce4183bfda765a84b90cd61cb37564681b39b9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIReportKit.xcframework.zip", checksum: "c09722ff167f1ed8ace7fa8c6983a2f468c8a17f0743815c32e151b1ea95b98b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIPOIKit.xcframework.zip", checksum: "6b2446f9c04946e90ad3d29f3cc9634c7a92e363e7d2abae3db59a4f1b3b9707"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIGeofenceKit.xcframework.zip", checksum: "46fd05f418fe13e07011c90f9d1ad28b3f1f3574c92998873a177d76cc480db7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIMetricsKit.xcframework.zip", checksum: "6ff37f8487c549ce546eb0b7c7cea4b4b0189c06e104ab356385788b1dc530cf"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAITripKit.xcframework.zip", checksum: "8a361d42b31189dcab2ad53c238c6f657240e2de227d01f7ebbdba155ea06d0b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAILambdaKit.xcframework.zip", checksum: "2dbaa2ab8eb2447e1b02b7f950aeb80e4539358a28121ff5803b503ae99a2b3c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIJEMAKit.xcframework.zip", checksum: "f75ab6cc7267c2c3210ef287a41b9cc3128ee12d444c7ef61e5598577b5fcc00"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIProfileKit.xcframework.zip", checksum: "7929a2350c5a99f0fd5994e867b6c9754500006c082efa5e64c303cfdf7b1137"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIScheduleKit.xcframework.zip", checksum: "922034868a7ba3a4329973ebfe9f4659f955f89045ee9ad83d2013f90d96cd58"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAITimelineKit.xcframework.zip", checksum: "78e33bfb098583ba6f5ea6529a62d330f6071a15964f84f17745d6ea7a5ff9e1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.817/JedAIToolboxKit.xcframework.zip", checksum: "6ac711232b3506b22c22847c31ebe8e75fb684fc06b52cecac7e67c5293fc860"),
    ]
)
