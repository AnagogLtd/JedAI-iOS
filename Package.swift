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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIKit.xcframework.zip", checksum: "129c917462e8e601dc3fe696ec1f0be192bd94f9fd5eab52c7689a1c70596b6d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIAppKit.xcframework.zip", checksum: "773d2cffb84d0fd78353ea250ee58ac26e8f1af1063daa9da9ba9fc3255972e8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIUIKit.xcframework.zip", checksum: "7b717f3db5681d0384a5b5302981034c328ec305b997cf49ab4e061ca8171de2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIConfigKit.xcframework.zip", checksum: "3ca95f89ba363e5566ae73e46d5a197c49737069bc7936447015bc17397b298d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIReportKit.xcframework.zip", checksum: "1a25eeb20e10eaac097895a71d7d575cc59a8ab7007bc0693765471de4dba9b5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIPOIKit.xcframework.zip", checksum: "753ad2ec7d4510ee30880d5b903a5b74675b5a00051724ee68fcfff29fdc90d0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIGeofenceKit.xcframework.zip", checksum: "77fc30a9495fe44f36b273329b31d02a9a365e603f8e74816e13f4e03bdef8d7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIMetricsKit.xcframework.zip", checksum: "44f21144f956d2dbf3049bf2d69d75a753d10cf4bcb252b499d2a56c9fdd262f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAITripKit.xcframework.zip", checksum: "5078cac073d6bf73488e44e6c85a9e0d64758e8713b2f3f61c657ff591d88d7b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAILambdaKit.xcframework.zip", checksum: "6cab21c1df7c4833828c5519facf834f0b0104d4eee1f333fc385472482a4f9f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIJEMAKit.xcframework.zip", checksum: "d08898519130834679d1eeb4084b2d6e8dbd20abdf1743624b8a36c92e8b8800"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIProfileKit.xcframework.zip", checksum: "fd46dca2f2b29f904820430a2c28cf52f6f153d8bb201c08b8786b0154d4d636"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIScheduleKit.xcframework.zip", checksum: "29628de6c0db12d41318e9a9437ca80b15e99977b30d872edc08eda730640839"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAITimelineKit.xcframework.zip", checksum: "a6e6c2d5637955021d90dab9233177117a08e04f742118779907adb2823d9e82"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.979/JedAIToolboxKit.xcframework.zip", checksum: "c60dd1b2a1e27e2e03d75d493b9478d2e0ec237c5959289fa5ca4befea449658"),
    ]
)
