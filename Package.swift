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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIKit.xcframework.zip", checksum: "a813df9ff4fab90ad2dcd935d8571a7142a02dd76fba49d1c2984157f556f37b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIAppKit.xcframework.zip", checksum: "3ab2cadec96fd1eec464d7c460f4b9c560931cc7f8eaf3d22e9a4c4c6bb5a781"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIUIKit.xcframework.zip", checksum: "bc469e948daa6f77210e93a95e38b138ce10387e2b56cef5fa86fa17f1f55742"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIConfigKit.xcframework.zip", checksum: "120f9037b741460d8718369a28bd87a97153ac270665f1bec6e707f5d16d2d4d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIReportKit.xcframework.zip", checksum: "5cdb19e9a5a6e6af8fb65c88426300216d348742b408d1cad2d4647b95d99031"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIPOIKit.xcframework.zip", checksum: "df36efa7521a2ea4004e3e97ad82cd4dda39552a7b2050fcb3c56d1c219fd6f7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIGeofenceKit.xcframework.zip", checksum: "a3b467276eca9904ec0a0acbfbd4e98632511f95f498c92704daa9c906d2da2e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIMetricsKit.xcframework.zip", checksum: "0f427be039abf600dbc53a91ec8deff6ea04eef6161a1e2f080bc1021d379868"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAITripKit.xcframework.zip", checksum: "7deb766435ca0428c04d04528dc8a39da2f2939bc76a6358e161de4471dda97f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAILambdaKit.xcframework.zip", checksum: "2edc2e47e924bb2ecc6a7e3ed0b4c0cf051b7e388b14f62edbd7be2f8c733945"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIJEMAKit.xcframework.zip", checksum: "9a147aeeabc1e156f5223a05586e883c4f5bb1cad815adbcdb5679f44ed5bd98"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIProfileKit.xcframework.zip", checksum: "1d019dbb552188eee0fa9148a3d9a7d52ccb7379aae0755b77b9b84b4c5a1d3c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIScheduleKit.xcframework.zip", checksum: "1362362231fdee31cf0e673f79cac519499ca51e324c315e74ba4b37057acd52"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAITimelineKit.xcframework.zip", checksum: "3e228eee2727a05f00bf91165e28dbbfb7b23ac3583bb96f29aff7cc26a6ae0d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.821/JedAIToolboxKit.xcframework.zip", checksum: "767e567f02136c56781f32550f4ee499cb9e1b1c999f58b3d8f85a8f455324f7"),
    ]
)
