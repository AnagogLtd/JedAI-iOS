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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIKit.xcframework.zip", checksum: "510fc769bb3d0667a0e2b7f070b19440c23b2dfea7c0734c4dcee7026814827c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIAppKit.xcframework.zip", checksum: "fd827001b4b83bd93c5fd259ae4ec7293bea9773790fdf18b66eb17f55236120"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIUIKit.xcframework.zip", checksum: "a21c2fcd77d7bd68989b3d0ae9521c049fe912bf572203e4d632d0aee04de03a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIConfigKit.xcframework.zip", checksum: "66d15e2cae046fe9071cb4286f2df160015d9677da4d63fe6738cbb415724bb3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIReportKit.xcframework.zip", checksum: "220390abde77a89c06cffcb79f2f7cb108d09d019a019cdc871d029844b4dc2e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIPOIKit.xcframework.zip", checksum: "4c5070323a293a6a4ebeaacc15ab5efd5f8cb7d55328d833dc7f7abd5906a87a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIGeofenceKit.xcframework.zip", checksum: "204ccd8fc632fe36bfe8c144c3c39fb63960f9a17fda0c038f728343009ed3c9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIMetricsKit.xcframework.zip", checksum: "612a9144c8d0c6afaa0193f0681da18363ab552eb39a8975711b56db04b244bb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAITripKit.xcframework.zip", checksum: "98322c4aea0834480df36d0f8fb3587006bac3f7bd5e6fcafbe4b9f6222f0fde"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAILambdaKit.xcframework.zip", checksum: "c619f262b6d35bd0fd9da3538e1b27f12294d7cef2eeae024675c65795fea59d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIJEMAKit.xcframework.zip", checksum: "90c4b339ca2d7b255d38c6f7340d692b2f1e2d284cae3d28dfad70d62703af1c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIProfileKit.xcframework.zip", checksum: "6ec65137f11e287f766658b2e3ba13076b34e25c4220b34dbe17697a136eb938"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIScheduleKit.xcframework.zip", checksum: "9d132a819ea6e62adf33d933528b664ace904ba252e3e5326209510b49f1b981"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAITimelineKit.xcframework.zip", checksum: "a664eb432c801231c6a25b20e40c32f63a6d37759f6117aaed4eba64f30224a0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.980/JedAIToolboxKit.xcframework.zip", checksum: "569fb56ded633b265c78cf2d254930502274536967bd622329b3ad29e370a7e0"),
    ]
)
