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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIKit.xcframework.zip", checksum: "21a53225a1d0af0bf72ca0a8a36ba0274cc4fe7e175e852910969b0a06090b92"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIAppKit.xcframework.zip", checksum: "d92a0f63f328d599658052cca3ee9f130f2978cc94c07cc9f8629bb25a3406df"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIUIKit.xcframework.zip", checksum: "d351c91a715ce9033d91e4b137e5421a856d799b6d0918dfd27adc21da5633a2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIConfigKit.xcframework.zip", checksum: "38a0fbdb6a078b32924f08e6c2a4fffbf16e35a4f584aa68d8662fa43218a1e8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIReportKit.xcframework.zip", checksum: "6d60abdfb2630268c3975843075f6bfefb0a03d4bb0f399973b8d48d09bbe57d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIPOIKit.xcframework.zip", checksum: "2303f32109537175bf8125ea40726ce9e22935731280c37dba4147435d8d5605"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIGeofenceKit.xcframework.zip", checksum: "81e9a460e1aaac18616f8da264016428fffd2b5a9a418dd103b87eab75643fc7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIMetricsKit.xcframework.zip", checksum: "2643a98011a8ba82caae2ed3b17b3679658b2d6555bb90a1e79dda94e3e77983"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAITripKit.xcframework.zip", checksum: "5ddd91c740f9a8179bcea7d66e9342cef0d0ab86390d74d62418028a3df61e80"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAILambdaKit.xcframework.zip", checksum: "b32777c7453f0e946a23f5c96d6742f65d5ec89efb227982440f2ed7cb39790d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIJEMAKit.xcframework.zip", checksum: "1583684f3d2c9734d2a18340ec449d54cf99b014c71c7f3c90a20778a9726bc6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIProfileKit.xcframework.zip", checksum: "139052707d45e0ac681feb47e61477e782b79deda30500ce1a084647e933d9d1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIScheduleKit.xcframework.zip", checksum: "a12e775db199438d6a7a7e2ca96493e745e148a947c1b7d7a36ab795f17358cb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAITimelineKit.xcframework.zip", checksum: "c9ef5aedfdcb29ff180b422228e7dfd4bd8e0e29ec5c21d68adc6753fbd8449c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.915/JedAIToolboxKit.xcframework.zip", checksum: "94e0443dd0e94d4f0978cc873273f5ebe1123e1146ef25c77081ee6bc619a74f"),
    ]
)
