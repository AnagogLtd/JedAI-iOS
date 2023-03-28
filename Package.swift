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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIKit.xcframework.zip", checksum: "0fed377c350925250183a681d4f41c1cd2e13723ffef68010b907405d66b8cc7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIAppKit.xcframework.zip", checksum: "c057ae6ff323b004d7536f409e98b853fae825f549111e074eb21fb192f0d97a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIUIKit.xcframework.zip", checksum: "b4784d256af1567a2dfab95f23d2917c765d3af5e8f0627d8c368cc61290c21c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIConfigKit.xcframework.zip", checksum: "8ad0858e9fc2f14f4ca8c5752366a933a739a9b65dca87a209d7406cd7951d10"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIReportKit.xcframework.zip", checksum: "1bd78938bd2df5e939acde7d0ab56d27d2a9b6f1917ee8036c28507e058042ee"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIPOIKit.xcframework.zip", checksum: "fc50f64e7a266bb679666deb361abfdb026f45cb530c8a4e528ddd48d5cdf199"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIGeofenceKit.xcframework.zip", checksum: "05246e62fc5d9589708c358215772105bcf26e80a3eccd4fb83de586eeb8e1a6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIMetricsKit.xcframework.zip", checksum: "ddf6e99cc8612cf41ad9f385eac5dd5f8fe6f897622c3dc261db3339b4d25d94"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAITripKit.xcframework.zip", checksum: "45a05497b9261ab239f74f56f253a516b74087d710b98a8bcc0d588345adef13"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAILambdaKit.xcframework.zip", checksum: "8fc50e1873dbc50cf6c8f49121e6727480bc14bcc9459c1913307b704ea33b26"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIJEMAKit.xcframework.zip", checksum: "ee358e59752b0795638409357925ed0e960452b8c1f9b5c2463bf121e1e07913"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIProfileKit.xcframework.zip", checksum: "c20fd9341a26f1dc1d5a4753b54ec5179f20228d872c5a8c5b4585d7069ba463"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIScheduleKit.xcframework.zip", checksum: "a2c4ef000472c36b5a9d56b61954ae8427f0fb5030e91bc220aea47cdd8fca82"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAITimelineKit.xcframework.zip", checksum: "b6041475a56b7157f89e97f151e4ba71258f6cd75c1d7d18e21ec812a2f96fb4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.826/JedAIToolboxKit.xcframework.zip", checksum: "1028071a8854259f63641174759381117e670bcc5428b34c29509dfbfb18643f"),
    ]
)
