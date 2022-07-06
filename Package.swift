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
                "JedAITripKit",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIKit.xcframework.zip", checksum: "b9b6288a89a7a9e62f29067562f341178600538920fef0dde5ea0c462828a615"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIAppKit.xcframework.zip", checksum: "e7d21d6f75b1647d8a4d0e57fca7e8f71c87d617ed4cfbddf2524179ae4abc81"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIUIKit.xcframework.zip", checksum: "a0610595a799666c0aa11cdafb2901fe45e704c0e772745d35e129190f6017a5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIConfigKit.xcframework.zip", checksum: "0d83c23c3942c90c1de7d4f4edf3a379b20b07c8f4be2546f673eccf0e78d418"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIReportKit.xcframework.zip", checksum: "0aced4171fcf15fdfa748d1c4cd40403f9d9d7919370495c071d3cc7f1b7fd86"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIPOIKit.xcframework.zip", checksum: "8b7961485c06d29f3cffe6016e8d9d911a63ec75af343c0550460f3af9646e44"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIGeofenceKit.xcframework.zip", checksum: "3e9b38b51043a193b9ca75a6039d30727b7fcb73637ebf0db13151196aef7a21"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIMetricsKit.xcframework.zip", checksum: "50068dafb78578a382cdfb09bde8cdc98936c5747438bb2bcee73647f6e19afc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAITripKit.xcframework.zip", checksum: "2cc3dbf333c52b58cb53cc0f5abc93acc0ff83d240eddce018430d3286562273"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAILambdaKit.xcframework.zip", checksum: "73d475b2b860546e32786f9901516fec39cc2fe31b35e463f6d727629be79135"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIJEMAKit.xcframework.zip", checksum: "d72029b795979a0b08b5498ddd8993d3a7be9aa7f49d9222eb5eb2a2c3808103"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAITelemetryKit.xcframework.zip", checksum: "0b7459acb0efb2b18ce6ee177577ab67159b77fe4b4f40525de86cf9368908be"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIProfileKit.xcframework.zip", checksum: "48c7629873a701185e8c11e192eabe139a3c0033ad701ecb987a529c1b68d149"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAIScheduleKit.xcframework.zip", checksum: "d9021db8afc13cf96eecb2a74eaa0a348bf003fd45d35555259344220b0571c4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAITimelineKit.xcframework.zip", checksum: "5a61032ce45fa0e3527bb2b810ab4d41313ed892b79785607dfe372fa8ee886a"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.631/JedAISIMKit.xcframework.zip", checksum: "d0218f703e270a11fec370fb30449d3605bc5604cb8669a38387563712b4e106"),
    ]
)
