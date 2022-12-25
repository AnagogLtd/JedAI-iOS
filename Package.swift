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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIKit.xcframework.zip", checksum: "8b169945bb352ba80555919bc56502895b1a41af3b002c09897a5f9589e20172"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIAppKit.xcframework.zip", checksum: "c30695de2881a0596ee60d234b80ebe22058fe9e437e03c1025ce67a14f36148"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIUIKit.xcframework.zip", checksum: "1525cb7b9669960be26b2cea6aa37f1999240cb2881a9ad1db7f9d585bc2c9d2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIConfigKit.xcframework.zip", checksum: "d9af43a17f1833628a4c3f8da541f14f5e164f9efd7f9594d4f199c2bd2d9ec8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIReportKit.xcframework.zip", checksum: "6eeced18a5baee140214d0a18b568cccb071a4a57d122a8e84da11d4c2cf9ba7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIPOIKit.xcframework.zip", checksum: "0227844a0d619bb2ffbe5c35db4830d604a37aca8a712c5c54871dcb06451789"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIGeofenceKit.xcframework.zip", checksum: "5cc3551963d89b4d75693b6bf6d4629ad765bbd77cb0277e3f40b9efa65ef54d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIMetricsKit.xcframework.zip", checksum: "8153268701cef4fd03ec1c69b64a152d77b0202d86368ed6627fe4bdb3fc00c8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAITripKit.xcframework.zip", checksum: "7fb8d5d1efda660ba26d8d45c7412a9eab93837be919a011c30b3cd91a3607e2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAILambdaKit.xcframework.zip", checksum: "48364d820eb1df3f8815bf0d520d6b9471f595b7278bc21aacd38bfc01c1a641"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIJEMAKit.xcframework.zip", checksum: "ea5a68d0ad20cfb29746b9e97a3ae495c7dbda7907f3075033126ecffb39b553"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIProfileKit.xcframework.zip", checksum: "7241d682e311ca8bf6488dc8dec553fb53fb2b2ff53452b093177e3946747c36"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIScheduleKit.xcframework.zip", checksum: "140256695fc139582e58d6380b01402463a5c47b1867d08efbb7003c38064536"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAITimelineKit.xcframework.zip", checksum: "90d66a355927f8018f1ffec4d6913db779465d4a65a4e62cc1c3dd23ef6cd6f9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.741/JedAIToolboxKit.xcframework.zip", checksum: "7d5c605402266751618f96a2cdda87fcc44d8c87e1a45898261e56a4289f99b3"),
    ]
)
