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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIKit.xcframework.zip", checksum: "903da9ce7a8bee4ea15014968028171012a2b2785dee799f1f4101d4e0cbff91"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIAppKit.xcframework.zip", checksum: "5d842dd3908ab6b6da231cc6f3dc7648dc8ce98f7f147dbb1b3aec34bd5fa344"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIUIKit.xcframework.zip", checksum: "5500ad88e3d579a69134537e7d25346c59f409a6ad465a44c78906b4aff9ca29"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIConfigKit.xcframework.zip", checksum: "98b359b438598a913cb48e5fcaeb1e09a9071ce374e1d01b4809dda28f12e31d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIReportKit.xcframework.zip", checksum: "7e46b7a26bdd130ffcb3cfb04b487cc5a7a16a1dc0e9cc16a01be727aea3156a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIPOIKit.xcframework.zip", checksum: "58bd3684aca93c1df1878a99b5043c8b96bece55b1d288ca4476e0d5d106b1c4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIGeofenceKit.xcframework.zip", checksum: "41f2b8fea7e4d84f58a8f28b675bc65c779c81a314d7e7288b5e4eabd107328c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIMetricsKit.xcframework.zip", checksum: "62249480ec46a10bb582ec8a4601179fe5023f902888daa6405f0b8cd3870d94"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAITripKit.xcframework.zip", checksum: "b2999ff4ca33c256690c7ac3fd2656fcedac699afd66bdce54256cb80c4a2c16"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAILambdaKit.xcframework.zip", checksum: "28ca2bbd35d551ee7808722a12e4d4b11c2c12cc331c3d846ee73e4eeb0527e5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIJEMAKit.xcframework.zip", checksum: "4d29cca3192b877aae9fe29b9272f0bad5ab9f9266373d3af95aaa0c47dd979e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIProfileKit.xcframework.zip", checksum: "3020ff21f4cb89beb92186674dfd719b7a55d91a2320d38a71f9af84d4a58f2c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIScheduleKit.xcframework.zip", checksum: "429733ff923324d3517cd91995286b7bf1aa1e4d3d397d36f2846317c420912a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAITimelineKit.xcframework.zip", checksum: "a6e8cebb2d91875ffc9f94d147de3deed61bdf5dc4c6dc31ccd41bdabcd22af4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.944/JedAIToolboxKit.xcframework.zip", checksum: "dd1dd330df52533afb7bbd91de72214bf2a7bebfac023b3e271152a08ecaff80"),
    ]
)
