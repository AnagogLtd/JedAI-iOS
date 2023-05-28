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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIKit.xcframework.zip", checksum: "0a2fbb60aa71f8f6bd3fb286f21c908fd057270ce4ee9bd13f60904bd63b4626"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIAppKit.xcframework.zip", checksum: "4c6bbada55785177f38b0e474050c60ca214ab57069e32e8054a821aa27c7460"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIUIKit.xcframework.zip", checksum: "73270810e3b65c301033e3660148a665ca43bebe9757e761cdcbd67d5c1ee2e9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIConfigKit.xcframework.zip", checksum: "43f45b027de01b31d68e4e822c233044834a7429b56b84d84d3fdd1616cb690e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIReportKit.xcframework.zip", checksum: "1e7706c6a75a5eb467c8b09a1684cbb7eb9b76a90b38c5c7fbe7211d1bdf95b1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIPOIKit.xcframework.zip", checksum: "bbda1f42c1663d0b48c6c83f68328e0df32a1525a786ff7c096fbcdab33bcdb0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIGeofenceKit.xcframework.zip", checksum: "7831e8ddc68bf3be7a44b92eafd8c0647c9ea83424c60cd037aa2e56458da675"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIMetricsKit.xcframework.zip", checksum: "72fce789d270baff59466d4aabcfeac84658271ae567e387f4ab20dd1271452f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAITripKit.xcframework.zip", checksum: "7cc149a95fc51f1bfa9bc7d547a8fac34028e67aaca1e7a9a0f77cd99d57fdef"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAILambdaKit.xcframework.zip", checksum: "40d761acdc60c150725ff15587d9da1acf3887bfaa510ed75a6c588d6e7b6c67"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIJEMAKit.xcframework.zip", checksum: "824d86763214930cc9add1474dc840edcf5eb9a99c7be12b61491ddbc1e79409"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIProfileKit.xcframework.zip", checksum: "6de181fc04527dfb6b19db1742387e93c02183800b9281376bcc5e9dfa8841eb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIScheduleKit.xcframework.zip", checksum: "28f84d698d9933168cbd86429b22f312b1f139dc5e184893acffec63dd640572"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAITimelineKit.xcframework.zip", checksum: "e02ece86983ded2223267544eaff24acf570b7e31e744bd90b8fe96f3fdc12c4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.2/5.26.2.869/JedAIToolboxKit.xcframework.zip", checksum: "e23d0ae919870e7628f7a58072ee64eeb9b27c665686570fdef6eb192215ba05"),
    ]
)
