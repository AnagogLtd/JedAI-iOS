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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIKit.xcframework.zip", checksum: "344924021ca3ba0f5522e53bf05a35bf3b8ebebcb1e95a5f1069fa6a4f625f2e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIAppKit.xcframework.zip", checksum: "112298ff2e1ca924664d7bf99a15a19db2928d1c4f4fcc26fd8cd797949789ab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIUIKit.xcframework.zip", checksum: "0d09495d7cc785dafb61b7e3ea71406145cbcd8f7d3b224626b274707c47a74a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIConfigKit.xcframework.zip", checksum: "043d0cf9421b0e9a8fe6817dde5fc4851f959991cf929da1bad58c6aa7a39d12"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIReportKit.xcframework.zip", checksum: "c7b7698a38ce1fdf6d4db78f89fa0f44f9e84fbbca666cf436d89058c85975ac"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIPOIKit.xcframework.zip", checksum: "b1b1c995c63693629131518c45675f75e61d44dbf2760a4a3537f2d674f188c1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIGeofenceKit.xcframework.zip", checksum: "aa5da7236725a2373f8aadd5365b593cc73baa68e544a5869012f199294d6a27"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIMetricsKit.xcframework.zip", checksum: "b5c0685cdd5224084f9005c43a4120ce0ee4cc00ab7331861e50e093275cfe07"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAITripKit.xcframework.zip", checksum: "9d0d0b49d197df8a0550fa127f7d80d25d5c0aef74765aae0dd3e6fdac7eed3d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAILambdaKit.xcframework.zip", checksum: "810453953145823c3b6f1dd1d28f3f872dea1f0dbff1c1bfc65043dab6abb230"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIJEMAKit.xcframework.zip", checksum: "7f50809b32215581debfdf8226879ebcbd2b65f2fd1762f33e217b5ab76709f9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIProfileKit.xcframework.zip", checksum: "57c4ac4787019ac21695eb2704aa78cb4d9fb8f3ad30d9e428dd0e93699e723e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIScheduleKit.xcframework.zip", checksum: "4c8f872434b49915a99b275662c7b311f072f03eaf65bab16f60399f53b8e468"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAITimelineKit.xcframework.zip", checksum: "7d259237e91a8ecd2b851ecc37b315c5cc126b1c3fea068dd01439e528ea8f73"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.1/5.29.1.958/JedAIToolboxKit.xcframework.zip", checksum: "efce455620e07824a1ff5148eb37d78307caedfb67b553a5f288b3c54ea0a22d"),
    ]
)
