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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIKit.xcframework.zip", checksum: "df02d839f099bb216cdb7c49effcac23327ab479fb0bfdae468b190a79d89e3d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIAppKit.xcframework.zip", checksum: "a10edec2db4c0cec585ea6e702847e01ca19e8a663bed99ad9b87c655e30f4bc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIUIKit.xcframework.zip", checksum: "72e1a3148ebd1bb04781b09aa882eee714656cecd611dabe6d50f8c66b8441b1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIConfigKit.xcframework.zip", checksum: "972ffd2de356224629164b11c42f83bf4b36bb8fcc443baa7c6f02a020bb4858"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIReportKit.xcframework.zip", checksum: "be604e3a264ebe4929e486795548417ec7d5d6a237d42e797ace36d7be30d1d0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIPOIKit.xcframework.zip", checksum: "4faa208e7c9c1710d3ffc3d9583fa4487f74df07fa762aff4d9f19611261250d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIGeofenceKit.xcframework.zip", checksum: "fb483302bcd3c05f6eec03f88f9df2ef6b5149bd7db3b6e08b95b983eb671c24"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIMetricsKit.xcframework.zip", checksum: "78294a4813b0e4035943f0e4979833dabf721ef098807957f93f01e9203ef611"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAITripKit.xcframework.zip", checksum: "c3c3e8d29217102f137a44042256e5f4e69e0992e30cb4845166f55139038cbe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAILambdaKit.xcframework.zip", checksum: "7ffc5657201cd45de566a416722d56c11170edd9620d3ca0be89d441610dec82"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIJEMAKit.xcframework.zip", checksum: "a78937032e4733565cb6001a547ce3cb3223e69be259718d368838708745e19b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIProfileKit.xcframework.zip", checksum: "61a31c46574f3c959f9ef7e0db1c8bcfaadaeef2e8b75ed3e8798aa51d1d1ee1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIScheduleKit.xcframework.zip", checksum: "b1d9c6878d853c206495368e4fe3197de6c3cd119abe542a54f81237a80646cf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAITimelineKit.xcframework.zip", checksum: "b405e83c8f7ccd2c287dd11ec6a43a67f83a776b53ae00bd337bbeb72b28bad7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.948/JedAIToolboxKit.xcframework.zip", checksum: "23cb8c6553888f7b296a77eee85d715446cd5d41f7b4d61a8c1ca7eb25406345"),
    ]
)
