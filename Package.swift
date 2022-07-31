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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIKit.xcframework.zip", checksum: "14f2e126a5c5ba3a3450260341b07a5cc5f24886eca74c5e3a94a3238b68ad61"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIAppKit.xcframework.zip", checksum: "04628c0ab6820a1240194508784da46d550cbde7dc2446e07862028d0768875e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIUIKit.xcframework.zip", checksum: "3d2784acfb46052739a435c8312e03fc09778e7075e565adb0a6fdc4ed700346"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIConfigKit.xcframework.zip", checksum: "b6b25697d8b21887861309f0fc55f1c84478a543b359ecfe819c04310e9bdf6d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIReportKit.xcframework.zip", checksum: "ea7d26b8cc43919b299e19bff4707c4af997a164a26636367f6c29b11e38af66"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIPOIKit.xcframework.zip", checksum: "a5818c88aced306483c3b0e3cfe366b80aae83188c866a1702b7f295aaf5bcb8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIGeofenceKit.xcframework.zip", checksum: "72257faaa4c2bab1c4012abac4c9b74e6dbd423844b1da5ca11ea1dec27d5889"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIMetricsKit.xcframework.zip", checksum: "94caa7c1ca9953119a0d445d6d88ee855127bfab7943e867910d1e08e87519c5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAITripKit.xcframework.zip", checksum: "23d50d0e47b5b78910ceac50d734d4bbd6315ac9c52f2e3f9b8cc96b897a8aa7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAILambdaKit.xcframework.zip", checksum: "7819a4f3f7e8bde8f7d175d0acbba60206aa26a49c856b55487ae908288c095d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIJEMAKit.xcframework.zip", checksum: "878821dac2ff433e80f09ee13683a8d3b01ed611f0ebd60f3fe157c700e20e61"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAITelemetryKit.xcframework.zip", checksum: "d8c1c203cf9df4b598b35bb25d5f218d467f5564e48e89cc07d2426eb144cd11"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIProfileKit.xcframework.zip", checksum: "183be99730814126a54369a885a6151e07a8d1c26cbd0c1a512140edc7013a5b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAIScheduleKit.xcframework.zip", checksum: "038a22e4a9d4d0b54d642f79077b773a5f285f4699e6cc74ffddc84e16fecd5e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAITimelineKit.xcframework.zip", checksum: "f3683167b99270a5327da15dea1cd4db538737b0eb442697c00e34148397aa80"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.1/5.20.1.640/JedAISIMKit.xcframework.zip", checksum: "a60647cd8c7c11bb225ea144c7f2014eb2ae35db9e64bf793f1de93b6ebbd2d2"),
    ]
)
