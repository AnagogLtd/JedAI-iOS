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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIKit.xcframework.zip", checksum: "5e89b257661efe1bc387a79d29660ea51185a9039deeefbaa27767b26910b790"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIAppKit.xcframework.zip", checksum: "80228caa75a47458857b0143a6356a43c4c88a135e24acb21b172b35b7ba4096"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIUIKit.xcframework.zip", checksum: "0d408904656df85d27efa77dfbcf3211ca8ee7e7af87bba5859611cde9b1fe80"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIConfigKit.xcframework.zip", checksum: "53743a7b76bbaa03303ad0b5e33267a049556574102f479b5bbb78d0d34701e6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIReportKit.xcframework.zip", checksum: "4402c65833a23c9791874e6647202ecd16951943a8c01bed25ee71b72a138c1c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIPOIKit.xcframework.zip", checksum: "6334a79146e635abbe1193f32a41a7db4395d53b8b151c6ed924d5dc3505a698"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIGeofenceKit.xcframework.zip", checksum: "2b483ba86a672d39d3436952eb5201d0dfd8741373f18a0593ac0b4c301c9440"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIMetricsKit.xcframework.zip", checksum: "9ca66677eaaf8bf44294205e50bf5c4aab5107ad406fbd64fc592a9791d0c56e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAITripKit.xcframework.zip", checksum: "b65f11fa64eabe77c0a0a27cae3c309ef6d245f388f34a9284c76c9306e71d67"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAILambdaKit.xcframework.zip", checksum: "b9c9027883e3d7560a20265299ebd0f5d9f25c826031989b94c7f91b7ce358fa"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIJEMAKit.xcframework.zip", checksum: "00c20d53c17e9480e1239422d1c32bbcb14399a635a41d71ff2e8c64bc866703"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIProfileKit.xcframework.zip", checksum: "455231c955b64169fef9787bd2781a486959a8d3914b37df2b047f283432c8fa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIScheduleKit.xcframework.zip", checksum: "632b496e61c9e8c80d097813775bf497ed464f0856b901507950e2608afd623a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAITimelineKit.xcframework.zip", checksum: "f991bd6d34c654833b1115139f3027f25a489e8e0d3e224fea845f92221bbce8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.908/JedAIToolboxKit.xcframework.zip", checksum: "0c8e7112593d7bf4bc5d6360d4983e6b72e550e6448a2043463294d3039ce3da"),
    ]
)
