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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIKit.xcframework.zip", checksum: "aabc7039b1c4fabe224558ad8e8923dff65cf429cee70fc0ab6f61c43a24860b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIAppKit.xcframework.zip", checksum: "908bc5e3b3273e07c1516efbcf08d866f9ffff8df83429ac12cbc8633970eabc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIUIKit.xcframework.zip", checksum: "11a26985861377b5ac55b3ecb6154abe2981e87d5b77e6826214a979235d9ee9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIConfigKit.xcframework.zip", checksum: "bdcf887662d0be5dd9c01dc9d41260fde882c253933b7523df9bcad264aaca4d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIReportKit.xcframework.zip", checksum: "c2bb4c5abcf8b3b819f15af19a59391b0f8c61c39d73e789a71ad70594362578"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIPOIKit.xcframework.zip", checksum: "c715dc2b68d5a045a0fc44cc7d9a2c4b45be4836368459055f40a352c36973e2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIGeofenceKit.xcframework.zip", checksum: "8d13247b42cf75a97621352a15907ebbe14cea647a9062b8dc10b643914d846b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIMetricsKit.xcframework.zip", checksum: "cc7a6ef7ff3a9b5fe677eb0e5e839485dea5621c737bc2068b98c119d8012e75"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAITripKit.xcframework.zip", checksum: "f72f4b6ae8c25199b7375567c637143f59ec9eb7efd458b1286c894677197c17"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAILambdaKit.xcframework.zip", checksum: "088694353d1d0d836237ac36ea04a0526d659b36c33b18d792297be0756e2511"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIJEMAKit.xcframework.zip", checksum: "3c5cbdbde97177e824b955bbd7ab28b8ef4f4f0bb4dc8275f0a18524b7836aab"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIProfileKit.xcframework.zip", checksum: "6ec2d5397cf3162f1b1beb5298fe3ae8030d380f9520e848478070096b322c14"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIScheduleKit.xcframework.zip", checksum: "172e937fe8d25404e9e6ff8baf3ea00f163c0045dc1dea4cd55a2424f5343604"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAITimelineKit.xcframework.zip", checksum: "7364dfe19467e1e311f8c5225fb94e41bee8530dc071793229bac37d8f02ed01"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.871/JedAIToolboxKit.xcframework.zip", checksum: "baf35d6ffe6b857e588e5a06c0348b44e9a47de9b81d3fe14497c48c53f376b4"),
    ]
)
