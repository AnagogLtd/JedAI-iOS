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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIKit.xcframework.zip", checksum: "f0656928a87bca87ef2b2350955054e8c11d5156180bb5f718a6693e2ea395c8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIUIKit.xcframework.zip", checksum: "5036049cd727e4dfa532fd4c3639032a10bf2ba3bef13631f2c80c234626c24e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIConfigKit.xcframework.zip", checksum: "ea136df1edcdd4a8aa5b22e92a64e7a4a4beed965a9c2fa146761815707524cc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIReportKit.xcframework.zip", checksum: "c4cccd6e5b52424629e51e9d036cf61f74c7913608ebf446be1e620495f16f83"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIPOIKit.xcframework.zip", checksum: "996cf6b461dab0a01c39e526b5894a7c967d62181ee4754272090bdfac5c5e87"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIGeofenceKit.xcframework.zip", checksum: "09397bf8f2ad5cf4498f391e967c2c1863a34df1dd8272a63a46e3f312af6b94"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIMetricsKit.xcframework.zip", checksum: "082814f393e69223797cd9c21bec49d0c66557e47b9412245ff46637b66b1ac0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAITripKit.xcframework.zip", checksum: "6fbf5e420d23b532c42327bb800e8a2e8bc68d2b58fc4e12a64fde61376ac499"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAILambdaKit.xcframework.zip", checksum: "aa127cf6458be8dda47959ee513562a0f53d6a582b55d419d9928462dd60a1b4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIJEMAKit.xcframework.zip", checksum: "ca836af32602d7773973ebbca7067bad4d1dcccc0cd28c0f1a9d97b80b365bae"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAITelemetryKit.xcframework.zip", checksum: "8aa8222c161b264572fcf0e919092083110ba8a50182aef68afcd24413245e84"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIProfileKit.xcframework.zip", checksum: "8c5aff2cab0b20e39d08793b91fb2e81a569fe054372f87b7b762b0c9ca84d56"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAIScheduleKit.xcframework.zip", checksum: "14c2f40942656b8768b70b29ded3d7cd390df47beed4f28fa36610d07bb01876"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAITimelineKit.xcframework.zip", checksum: "1907d0d52f1a4fd61badb73b6a0f166ab70ca4a5e00f6dc2d7127198d340deb1"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/JedAISIMKit.xcframework.zip", checksum: "e66e523e248f7c3641d00a7c7d81d41b091355fa284f825973b78dbe940ee241"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/FMDB.xcframework.zip", checksum: "06934f3b2e0f47b9ea271544f519a850bb2f398fc85225f4a6dbfc6375ed09b0"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/ZipArchive.xcframework.zip", checksum: "bdb7295ad188a8f1aad27201862651c5a64ca3c6eb6a79e750f241d9a87fbd0f"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.3/5.18.3.570/Bugsnag.xcframework.zip", checksum: "4c0c9cc267f5ef3522e810eced23dd237e00ddbb9b37347b37901d18c8445723"),
    ]
)
