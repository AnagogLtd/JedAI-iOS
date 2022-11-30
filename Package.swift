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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIKit.xcframework.zip", checksum: "efc3e929bbc1c495bd31d555870f3c70df5e9a0b48a5783ba10b41cca19aceee"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIAppKit.xcframework.zip", checksum: "481a2d2cac15a88f8554c9bd72b10dd29dfc32e3f410393ccfab9683fee79a42"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIUIKit.xcframework.zip", checksum: "cb8875fe29a4ccfff5d12118539c7989b37bd266ad8033a4b0017d7755904677"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIConfigKit.xcframework.zip", checksum: "60c2e48f7d40247fa74611a6cd463fe7d4479a25e7356afa93a5b4fe662cec0d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIReportKit.xcframework.zip", checksum: "fcf4e26301a6c38f76b3e89c37a0e3b91d77e3747de4e9ed9de14821dc3da70c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIPOIKit.xcframework.zip", checksum: "90ad49ea3dfe5eb8f54337b154c19c2bb91c3ec56cc59d97a3d1853ef51a45e7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIGeofenceKit.xcframework.zip", checksum: "da88433a9ffded3f29bfd32b33eada841eb6f48739c244a177e48ab3aafac8d0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIMetricsKit.xcframework.zip", checksum: "fe37ec5c755352d4522c024a3b82be5eec09e65bd5030311a02a16d9bc1e379b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAITripKit.xcframework.zip", checksum: "3ba3248f522f7e88795dfce8f3b723d7b740deb740ba92d0d7536d9ba76f42b4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAILambdaKit.xcframework.zip", checksum: "a12b4a10c2ced080de267a247c35d524ad7e19cc748ded3e44c4540678879bef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIJEMAKit.xcframework.zip", checksum: "388782175451c5e1434558ed6f0ec85ae947c3e62d8121adce90a3c52e1f9b7b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIProfileKit.xcframework.zip", checksum: "b3784a91fd3692893195b84bc3d9dc0237930afa77aeca6aac9ffff56ce889e8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIScheduleKit.xcframework.zip", checksum: "c07d5970f68204b610ef8b75aff0fac5841561845148ee7182e4f3df16f9ef72"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAITimelineKit.xcframework.zip", checksum: "05a98444239e853518c93088c9a5f8d7120609ac986aba9d05770318c656bf95"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.4/5.23.4.708/JedAIToolboxKit.xcframework.zip", checksum: "5cbaece1ad8dde776752c7b8817116cf482beed59f2c038d29a16dca79aac6eb"),
    ]
)
