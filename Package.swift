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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIKit.xcframework.zip", checksum: "823ff2141360e09637d9b1a459366f311b15117ae27ade97ce7cd23f6918d823"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIAppKit.xcframework.zip", checksum: "2b8e27fee1a33c6bbe6893966f876c851cbb7cab13e73841c9a90782e657e09e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIUIKit.xcframework.zip", checksum: "4372db2452ee5ad4d51c9af081540e06a3550cd79892e67a8dd3b7d83d8f66f8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIConfigKit.xcframework.zip", checksum: "77c99ba068dd6b2085a8f89a9c1a85c7b6e1fe11efcedd288c1c833451eae4b8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIReportKit.xcframework.zip", checksum: "670b62177452e2151f1e8753f118c1cf54b7c092da2fa9f8378842e8dafe20c8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIPOIKit.xcframework.zip", checksum: "126025a99f19801cf87fdc598f6f9c401131caf76ff762766c53520502bc185a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIGeofenceKit.xcframework.zip", checksum: "8aa19f0f13e24297d235b85b2184b46f04b0e7e961315503fe3f67fb04f4ba84"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIMetricsKit.xcframework.zip", checksum: "f67825a057af78fdd523c8368c4d3d110763eda4136ac34209da0901df3e236b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAITripKit.xcframework.zip", checksum: "6344ffe0d6b97f29f9274b57946a255c8815587c75492bc9d369e603fee67d85"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAILambdaKit.xcframework.zip", checksum: "02c12f77d9945f7d8f860c8f0991fc6f5333258b632fe9aa2147a942a8c84371"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIJEMAKit.xcframework.zip", checksum: "9844059ca37bf71c22a492f0445229ee66026dcb636f7bb8029cb5b9c166c9a7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIProfileKit.xcframework.zip", checksum: "34ca5f4dadc09da1f1761efdcc6cf6edc39d5ececf19ffeda893390f93e7aa08"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIScheduleKit.xcframework.zip", checksum: "c8707e72bbf576136271902687f25ee4fd5e855a7eeba18cc5db1e8146ea87ae"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAITimelineKit.xcframework.zip", checksum: "c93d0753f633b94e46eb4ac6cd85039706d53e728341a2d193bfea01938039c8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.864/JedAIToolboxKit.xcframework.zip", checksum: "07c307cd04f814e1b9b92ffd471a3e8a62b747e2fb40cbde7e05dc4e211ed37f"),
    ]
)
