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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIKit.xcframework.zip", checksum: "9d85a2414d3399416cc15f9724ebfe8290be1480b2b08a896777cbeb8c92a5d1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIAppKit.xcframework.zip", checksum: "a926e10a36f901d63d3170afa9cfdce219ff33658cbf95fe4d4ef154285c18ec"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIUIKit.xcframework.zip", checksum: "6d8362c49690c41d9700173d73ba044d13946f64fb144cd607a4547f6d820735"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIConfigKit.xcframework.zip", checksum: "5a7adf889843c8474cf81a3e0cb6817ad20fb4f5a957b3e399767995b79c51d9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIReportKit.xcframework.zip", checksum: "ce7abe7168f1a0a8ffb5f55482dbc20c51f33479efafd503092e86e1b93a30bd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIPOIKit.xcframework.zip", checksum: "e96b2aa0e0ae9e863d23f9bc3230868e010fc852fe75de8b8e98f26b1ab0e8d8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIGeofenceKit.xcframework.zip", checksum: "e426259081df19e58af88d66fc98c93ae268853aa7ed572f2f414ed05d1171d4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIMetricsKit.xcframework.zip", checksum: "69724135827bd741a83c842c019ae048fb2dad44fe37f5e7d137d044165a5e29"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAITripKit.xcframework.zip", checksum: "ef2a921672dd3312f1d0e20f5936f101739d0e0e03511d398e6dfcf5d43e452b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAILambdaKit.xcframework.zip", checksum: "e6c78a72bd29ca955c880f89c70da1e0013a4802a2c69768bea69487855fe0ab"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIJEMAKit.xcframework.zip", checksum: "f10532578ef25197bffd7eb0eebe10dcf272549d60746341c3e3e594f050cbcb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIProfileKit.xcframework.zip", checksum: "4098c13b904b92cd7ed2771d94c2cef59463cb6217eb11c95db062e3806c5dcf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIScheduleKit.xcframework.zip", checksum: "00eee148eba9ba1039d549787090c50b5113ce361a929bbc18bbc5dc84908955"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAITimelineKit.xcframework.zip", checksum: "627fb933d7ce42fd1128b73850f42c05f096e406f725acfc7652078255b20784"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.767/JedAIToolboxKit.xcframework.zip", checksum: "fd03e2d6b67da465caa24cea499fee1b67f156ab5645fddf61921c8f82dc4ab8"),
    ]
)
