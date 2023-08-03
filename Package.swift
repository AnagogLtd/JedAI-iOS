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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIKit.xcframework.zip", checksum: "f68e380db04410baa1ef376367db266ceab95da18e4132bb9122ddc7b307601e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIAppKit.xcframework.zip", checksum: "889306df8debab2889b638bdd143fc816e189eb29da739592dfbbd215f14761e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIUIKit.xcframework.zip", checksum: "737d1175e79149eb51d99d353149e7ec3f4bd2988adaa912486c2b71c8e40e4a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIConfigKit.xcframework.zip", checksum: "130ab37d2046e56bcca36f6eb8b317c9e2d93622b28d70ce81c7293eae8a6bd1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIReportKit.xcframework.zip", checksum: "8c2ea413e4ac2ebd87ead641a58945212f0783f3e9270ba38e640ec29f92bb20"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIPOIKit.xcframework.zip", checksum: "d084b6c077eefe38163c592fab22c66df097af07ce3a4c96e170b73158c50867"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIGeofenceKit.xcframework.zip", checksum: "3f6a95d70c8d181b9c68420511853fc4439386e23fbb91049beac3d87378ab89"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIMetricsKit.xcframework.zip", checksum: "a7d7b720ffbf1a35c702a640af32fa4564f9309ce2c7e2862e70f4aa528a0f72"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAITripKit.xcframework.zip", checksum: "4848cc9cd7e341b8b65a7529c152b08a9fece652b86c335325dd55f08b1bd5e6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAILambdaKit.xcframework.zip", checksum: "1021468d0c48bcda74df872644002fd41dbca8632f64642d1142a53f5d6a4e64"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIJEMAKit.xcframework.zip", checksum: "89349bdc85f1e92e47a92e31475d23f67304915a385224797b5ced4791e5ea52"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIProfileKit.xcframework.zip", checksum: "7578586b83458b387b3aa1fb0f1b982bebceea91d13ad52cd93863cb265c866e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIScheduleKit.xcframework.zip", checksum: "4b877103a9b7c0df0e680cb5864cc9f3e77125810d7b12d3f735e00c5d458806"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAITimelineKit.xcframework.zip", checksum: "30a1ba9f88bf3a491d69730089428ce1edde3fa55e8e7131ec91d9585d8d8b91"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.893/JedAIToolboxKit.xcframework.zip", checksum: "b17d64df0b453d60324dc403a98012f3c1a2d00602ca5e848bfad6d351a2eba4"),
    ]
)
