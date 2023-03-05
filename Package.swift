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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIKit.xcframework.zip", checksum: "248dc2522be843d8d60ebc1ef76b2986318155ed7d020530a9e94c46444f350d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIAppKit.xcframework.zip", checksum: "875173f2128c12fe649b31cb25e1033b44f6191e719443a0d8d3de6ccf301f34"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIUIKit.xcframework.zip", checksum: "7b7e6185099a0c0cd87d9b4b952eba86efd903bbb90e8786637a73cb2d2bf8b4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIConfigKit.xcframework.zip", checksum: "d9a4447e90f93cfb22e9d24b50c3d9ace7344df273315719ab6d897a9aaa5b81"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIReportKit.xcframework.zip", checksum: "f80797b22932335c0cc9eb75d9728188d9500b7f8b3216b6bf9e3320181af0cd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIPOIKit.xcframework.zip", checksum: "b6fb9085e60e15330a614d77ab28e37070cf893f5291e0dcfa035bc01dfacbfc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIGeofenceKit.xcframework.zip", checksum: "03bc17d4c159f59630526f99d7d981655f1b9d1566973bc35a42196467af85ee"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIMetricsKit.xcframework.zip", checksum: "87e2ce3b84ae2f032dafe1141c5104a0114015f78bf30b742d28e949faf4697e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAITripKit.xcframework.zip", checksum: "f7a5cb5d5a8f7638b182b80bf8e13c60588f155c4187f3a318e96de7dd92ec82"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAILambdaKit.xcframework.zip", checksum: "37ea099c39da91dcdf8680f7ac3ba75d28ae221ae63a3c6d27d06a9bbc7ec2a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIJEMAKit.xcframework.zip", checksum: "7c0f0356a3f9a9f07511542467acb52f439cc417362c2a3f100d9d0a0a9274be"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIProfileKit.xcframework.zip", checksum: "5064300c5b46a02056fea9137f7f6d8600054463671c0ec46dbd080524987c67"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIScheduleKit.xcframework.zip", checksum: "4ae887ba7fcbe6d3e2ba3d494a805363aab95c22fe6295b5bb62aa8991dca0d9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAITimelineKit.xcframework.zip", checksum: "28590db2e8d3fbb1ce6261b912a367502e9727b0d991ea001061eb3ec18a172a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.809/JedAIToolboxKit.xcframework.zip", checksum: "2f78905d54c1eb00428d3fb5344443d87b9076c8b0b1b68a9e6f68d57c3f0bf0"),
    ]
)
