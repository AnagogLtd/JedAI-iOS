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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIKit.xcframework.zip", checksum: "52821eb2927ce73d8affd8ea5521caf02b4e821eee94359421dfe7a08af4b4a6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIAppKit.xcframework.zip", checksum: "bc5a701bbfa249ab3b20a36bab2dec3a5fff196fd0559c58b4ca09586b4c58f6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIUIKit.xcframework.zip", checksum: "b6a929c9e2d08002e56dddb3af88fa7ca1de0abd936bc2bf114275f52beead6e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIConfigKit.xcframework.zip", checksum: "36208e4d6e9d11e3479b884661f6baf0020ab6ee4083978d3cdd8781e2679458"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIReportKit.xcframework.zip", checksum: "bd1f17f85d80686e60d0c56f35bbb0f37549dd3561392de41e47165d18927b57"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIPOIKit.xcframework.zip", checksum: "2ab2a64d672184bb4487793f304a07c5ad877ce7b68385e374227a068f90622e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIGeofenceKit.xcframework.zip", checksum: "40f677627970ea41abf532e6bae6d08243bf2441d97b71a9562aae19de68349b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIMetricsKit.xcframework.zip", checksum: "0c5c623957fb1a4c1eed3d636635cbbb5f41b686ad7b4f5f5363c1a049758e8c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAITripKit.xcframework.zip", checksum: "fd277b6d91fdf9b6421373f6ea8d065f59a5811a91d5f64c19190988caed64fc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAILambdaKit.xcframework.zip", checksum: "27886534f655c0dbdeef6fb2072a7ef4f0cc3ce4ffda4b2fe7ee222367ca0e20"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIJEMAKit.xcframework.zip", checksum: "96df95e19e390f7deafd40fe84974ae269580264c879918c7a4a571b50d938ab"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIProfileKit.xcframework.zip", checksum: "26b149d28c499df38aae3aa783777f3572c5fe791465afc086fb2d5e09a42e66"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIScheduleKit.xcframework.zip", checksum: "c479d641efbc0154816c5e5b00f5a8ab4e9a14fa0452510d5f8b09a26959a25a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAITimelineKit.xcframework.zip", checksum: "7fb1b443d731fd05e49db47dff4cecd1e858564a44d51b1ae3776f90da0c600d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.733/JedAIToolboxKit.xcframework.zip", checksum: "8e55dbff2f03fd75636e22aff270c1983599cde4b2da4131d59cdc1c4a36b544"),
    ]
)
