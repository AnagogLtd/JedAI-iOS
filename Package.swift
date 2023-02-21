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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIKit.xcframework.zip", checksum: "54fa6624d65dbb6821e03fe31aedf01ed87390f69ab2338f60f948aea6e41f5e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIAppKit.xcframework.zip", checksum: "1e6b113ff4e67ac47abd7b57534e83edaaee84c2ff56c36f41455ba1748ba3cd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIUIKit.xcframework.zip", checksum: "b164592e8994c547ec81e0f1ab363a1bed532ae5a5b0337f44031485e7407320"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIConfigKit.xcframework.zip", checksum: "4f41425aa43f11b948ca4992467e78c31ec89a00c220615ea42023a564f16ca5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIReportKit.xcframework.zip", checksum: "64beac0c9f6f5e9bbe2050ed88c2fdf4b1a8f60e9ef5ef28ee7b18356e60c8d4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIPOIKit.xcframework.zip", checksum: "6f3d4b90a3f1d35efb79ad5ea9d4e6cb20d2df52e6fdb18b54fdea8cd52e5e56"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIGeofenceKit.xcframework.zip", checksum: "aef25f73a6d70c8bc33b7a4407a0cb324c68968e16cce1baa6d5f24acaf2ab5b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIMetricsKit.xcframework.zip", checksum: "ac55adb4f253fa8556d4c7e20a2d3b1c3cf81d42187121a3163b5f8c668792bc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAITripKit.xcframework.zip", checksum: "842af6d7e00d1a41f40a5f816636c4ecb41e4299cedca966cc5e74415cd8fb55"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAILambdaKit.xcframework.zip", checksum: "2123e12068f17c05e1cd9748d7841715e90606eaea04de6419f71ce68fe74109"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIJEMAKit.xcframework.zip", checksum: "0560487b4190270cf5c2a1e57013b83d080cd87e90db0ab333fa38608492bc86"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIProfileKit.xcframework.zip", checksum: "2f27261464bd094cde01aef10d80b472b3db5246a4f0de977f9b3d19e6347188"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIScheduleKit.xcframework.zip", checksum: "8045ade806b65bb7b410ac10197d771b509a8da451197e9d26f35ffeb0e9db5e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAITimelineKit.xcframework.zip", checksum: "d88bef80c2d8f1bbadcbacee272a1363f648dd922b5274b1a48ebdad9fc264e9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.1/5.25.1.800/JedAIToolboxKit.xcframework.zip", checksum: "fc0d455b4983e9561aae37894e1e4448c94555d51e5d48db570fdce28c9dc1a0"),
    ]
)
