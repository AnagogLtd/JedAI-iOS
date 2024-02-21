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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIKit.xcframework.zip", checksum: "89e442cd622a52936bc8bebc54d63c30436e6955890a41f9fc2c22cd00cac81d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIAppKit.xcframework.zip", checksum: "2a7d41cf72f4565e85dac0976fb65683e2008baa1fb2f89663c6234629486c35"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIUIKit.xcframework.zip", checksum: "e79cf86e266ffc41bffb04aeefe4d9bea896a2268d81c1526aa8c3e89bd7eae1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIConfigKit.xcframework.zip", checksum: "0eccdc3da731fc887dba442139938dbbdd347340d98440853c3cfd9bf7d6efa3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIReportKit.xcframework.zip", checksum: "e1b8f33f7addd45fda0dbbf119b688aefac377b9fc971e6716b1eae14cab30c0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIPOIKit.xcframework.zip", checksum: "52ee22170090514d4135f7d2104b0e687a86a39f842184af975c2b2804643c1c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIGeofenceKit.xcframework.zip", checksum: "ce305729b0b32fed8d870df35443dbf822bb8214af19aede098627d140145934"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIMetricsKit.xcframework.zip", checksum: "713bcd026ae9faea73317e2df4f19bd8bccaf1be0e5e7e4235ca4a801d89199b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAITripKit.xcframework.zip", checksum: "ebc7f2909900d0178b86f5190aaa432b7b03fe209612e47df02c065482ca533d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAILambdaKit.xcframework.zip", checksum: "0a37ee926b064614a614c048c7cc93fcd7c9e57dc55679a3fbe3da6d8d2ff4d8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIJEMAKit.xcframework.zip", checksum: "ea7f3b4e7cbac044a698dc735165f8c6ed097f3822b4b1146c1e2837ee940f19"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIProfileKit.xcframework.zip", checksum: "da110126d8002f4930bb2b85c7e01db947544510d4fd4887eb7dbe51819abb1f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIScheduleKit.xcframework.zip", checksum: "c1fae598b21613db52adb4a90ec05671743fe2c7627d642a29dbcd06f2e90b62"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAITimelineKit.xcframework.zip", checksum: "f5f50763e9550cf9b374162603f367c05bc3afa3057648d3394243b7e373beab"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.986/JedAIToolboxKit.xcframework.zip", checksum: "8ae09cc6efdc729b39b0ff5d4905fd8e3e4a3ad36d06021f74de55f1ae30d5d0"),
    ]
)
