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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIKit.xcframework.zip", checksum: "db8468130d399fe3a189bdc68d9b54341de3e8aac1a870fabd16609120dd3add"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIAppKit.xcframework.zip", checksum: "a0e54a157366a3506808801ae07c58412abdde858de3da0c43d5f4402fd9d95a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIUIKit.xcframework.zip", checksum: "1f48a2c3e57b1c32d9e3e01d764f0d2d8778db1a85d05c77e331c45d8e7e47f2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIConfigKit.xcframework.zip", checksum: "0a308b5bbb6f80d9fbce9135cf8df696c57a97e83791fa37286ea37625d8941f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIReportKit.xcframework.zip", checksum: "850dd5d78e02f991f8b456e76c1c39f7902ca06d191733b38e2c4e3faccb69b7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIPOIKit.xcframework.zip", checksum: "1581ee1f290d20e402bf91f74f0f7874328b8146684036cf5248392d14af295d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIGeofenceKit.xcframework.zip", checksum: "8505e3489059d0123c8546243345cea4a241ba4d26f5a943540aa12700c95d60"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIMetricsKit.xcframework.zip", checksum: "95cb5501a1e670a12e9262f5e67f36766d18e31069daea3b23fc8f44094637e1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAITripKit.xcframework.zip", checksum: "c43bcead7a7a438de4715e677fe6ac37a128c7c38b3d587d70b7436a1ff927fe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAILambdaKit.xcframework.zip", checksum: "df5f040dd811728fa968b529226809653ad33e02ffe4406b6f2b564c5fe28ee4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIJEMAKit.xcframework.zip", checksum: "acefb0e35581de97cdf4fb1ccf3f7f2ba180ee4593dfd39cd4376d4042017c09"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIProfileKit.xcframework.zip", checksum: "791b4abca9bf2b6a9f5333e53d5c6de09ea899b4cf36a8af83771e5f8015306e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIScheduleKit.xcframework.zip", checksum: "d5c018c3826b12e0059f8f927c2850f839438d0e89f79c4b05d1a113c16a9613"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAITimelineKit.xcframework.zip", checksum: "2198dfd7ef47a5e6dde50194893713a566df51bdf26a2cbda6bb0d5481c4079f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.988/JedAIToolboxKit.xcframework.zip", checksum: "634f7cdbfd6ef5c3930def569a016ec28cf0e59bff774ea3f6d88cde66cbbbc7"),
    ]
)
