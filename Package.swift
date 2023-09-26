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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIKit.xcframework.zip", checksum: "8ccf0c0103774c8f2e9e8c7712e4e185f4ef843ed5864678e15b5855ece833c9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIAppKit.xcframework.zip", checksum: "4c785de37accf88e8c42784496a58cb2af2fdcbda6337937f31ef48c7a2504a5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIUIKit.xcframework.zip", checksum: "8b6a79f5f51697f9b02178d03501fd5e36055bcc365f661940a4814adaf71d89"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIConfigKit.xcframework.zip", checksum: "bf0e6b3ebee0d97b20ac2c97c55d759010cec95f44a97488594a281fc3b0b883"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIReportKit.xcframework.zip", checksum: "d2cc2ddd9c5a9cbfe7a3cd44f27eb48a84e04776230d9a1fb4ad2fb390363abb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIPOIKit.xcframework.zip", checksum: "1a7f562df205b8036e1f655f682b09d556eeb82c64ce95c19056806f1c2db265"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIGeofenceKit.xcframework.zip", checksum: "c1873b3f32d2988f97b56100886d3f7e423a45268068fad750f26023bc63d7fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIMetricsKit.xcframework.zip", checksum: "88ab6ee06409560e7b93bdf433ac51650d76fe3e61372c6a56aa5e73dd1a7d89"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAITripKit.xcframework.zip", checksum: "eb81c9f5b34477622c9763713bc1c7f2c03ac1c9deb7070b63835ed6c28414d1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAILambdaKit.xcframework.zip", checksum: "940c5d1886e81cf8a3bbaf433905717e9daba32080b6bba81a2c6f5abd3d5fc8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIJEMAKit.xcframework.zip", checksum: "18deeec2d6d909d34285c35f529ad41cc7c5fe3d33ebe328b87811208f07befc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIProfileKit.xcframework.zip", checksum: "ad0bb69b39aa223fb15075d1c610331ddc2e305ea62e1b6b0b8aa91b2aac4549"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIScheduleKit.xcframework.zip", checksum: "a68e30eccd119ce0ca31c0c2545e1e8b5b51e106ef61581943f29463a9be5666"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAITimelineKit.xcframework.zip", checksum: "583009b1a88222e0e4f23a0110ef06aaad50539cef413b44e34afe5cf8b6d61f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.911/JedAIToolboxKit.xcframework.zip", checksum: "a3410cba7f10e4abf3287924a8d8613927d229afff48188537ad7505d122d8f3"),
    ]
)
