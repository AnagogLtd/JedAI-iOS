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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIKit.xcframework.zip", checksum: "eaee789384bb3e0d8033a113dd28e3357e9773415e9783a0c86d2053d44581b1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIAppKit.xcframework.zip", checksum: "91a99b6c67246279a27e18d6143a07287b7294cf5212432fbb6942895a45f654"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIUIKit.xcframework.zip", checksum: "d6e9537d7ce13ec7c3a7a4795efa7651c2cda7fb27c4ede5d03b3f2f7baddd32"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIConfigKit.xcframework.zip", checksum: "b00d6ca9e886c6c5660681cd15c8713aeb4ccd35b44da98dedea213caefd3923"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIReportKit.xcframework.zip", checksum: "d73153b99d998991f3a9289c21ae4d9e37060918d698361d8543f0ad547e9d58"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIPOIKit.xcframework.zip", checksum: "db2ebb1ddba1cae8f15c98e61e9e86c449b09ffbef37c58c5efbcfde35f3261a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIGeofenceKit.xcframework.zip", checksum: "5602b4a9eed0dde13794d4ee7b75990f6acccddb823b814f93535acc304e9200"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIMetricsKit.xcframework.zip", checksum: "d4543a140f550e160e4cb633b0a7c99415b5e1cd7355db226bbf858e3a8f2f91"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAITripKit.xcframework.zip", checksum: "20806710ea84ffd2fdf803842f3bf42d1feb095ca4ea962353c7bcd47d1510fb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAILambdaKit.xcframework.zip", checksum: "8d42efec78d92e1ee41c88f247dd85495c08c91b05eec61fee02b7e6042e75ac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIJEMAKit.xcframework.zip", checksum: "9ab0d9372df2712283467c4f7c7e67c94fdf952bb70675fe51b51d9ce66eff48"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIProfileKit.xcframework.zip", checksum: "3fa97d293c7aabe8fc093800696e48488ed1ca856df9c2075af51d4fc6f238fb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIScheduleKit.xcframework.zip", checksum: "6e37c81e9f9acba121d6ed7d89f66ef88db68d71454997fc63a52ebd69b429b3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAITimelineKit.xcframework.zip", checksum: "64bf2f322c6519441faa2b0141bf1e166b40b9abb9655c3f70335311cf17e05d"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAISIMKit.xcframework.zip", checksum: "c3ce54bb02aa4f0b4af9e8771541fffb6c2b463c1553d9066b161b7d86641b25"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.687/JedAIToolboxKit.xcframework.zip", checksum: "1737e83aa57704d6069da9fa80e467a19ed8eb4b2c06ddb9084a9f39ef7e6172"),
    ]
)
