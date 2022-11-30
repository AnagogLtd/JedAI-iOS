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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIKit.xcframework.zip", checksum: "dc905ac00226ac17ea87e12eaeec89f3832269137615aa7847e4799d428c7f3e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIAppKit.xcframework.zip", checksum: "333c4899c0dff59f8a9565c99775186c1d6ad6f1e54b647458e19a0f52899099"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIUIKit.xcframework.zip", checksum: "2327975325a8cbc81a5a8967366598efedea0cfb4c13fb526bc2667b0355948d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIConfigKit.xcframework.zip", checksum: "5cebff59f1fc9ddc70808345d634b2fd5c7af6e6e9d1dce93e6a7ccf88159200"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIReportKit.xcframework.zip", checksum: "61b7df44d89492641f405ec957cc19dbda1f4753290810bc4f79a3258470fe77"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIPOIKit.xcframework.zip", checksum: "3500439a9301eda4028b09ee496fc01cfbf4d812b09ea741b40af2c78ed1583b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIGeofenceKit.xcframework.zip", checksum: "29d7a8127e962a9b41d445ac29a544823f2e4282da40716038ac10ff874f30a7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIMetricsKit.xcframework.zip", checksum: "6d10fe86db77f3be1ad4eadade546b932a4ae4fbbbeb3be60ffe61ded05e16ec"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAITripKit.xcframework.zip", checksum: "2fcd6100cc1c1f54441614e69e4070ed725ea0d71f52540224db35c7c2b2d647"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAILambdaKit.xcframework.zip", checksum: "a6aeab419dfbd94a6831259d80928268d065467e794c336e7bb54851d0f6a0b2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIJEMAKit.xcframework.zip", checksum: "de49fcc6133c9cd275c6050c106e22e100348f1bcc4d8b9e0dcacca7aa4ae109"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIProfileKit.xcframework.zip", checksum: "f59e7e51d8619487bbcf5e16581dc2b93b11de0e41bec7f63a0b272000191e67"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIScheduleKit.xcframework.zip", checksum: "90e37479d54344b2ddd32143960d89d4f4621e7e4d76fcbe795878936d670e28"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAITimelineKit.xcframework.zip", checksum: "b5ab68cd82cb16618367db7ef78e56c9ba3345d2bd7cbe27c31b9f840a5edc89"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.5/5.23.5.709/JedAIToolboxKit.xcframework.zip", checksum: "9349816ef8b9f0f52fcab5d4dc9136f54389e6af77d23746e3aafddcd426d875"),
    ]
)
