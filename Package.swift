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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIKit.xcframework.zip", checksum: "6a5aa4cdb90fa5bce9be8646927c5890844c88a5ef93cd5de1db6bae66b382be"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIAppKit.xcframework.zip", checksum: "7dd35ec8aba54632790e8508e82345b52ea1e2e3caed5f9bc844c25a5f493d92"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIUIKit.xcframework.zip", checksum: "c2a5afd193c9b8a8e6c8af4520b3848bfa99907bd1cdbfdc5554870f0b6da60f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIConfigKit.xcframework.zip", checksum: "800dd6350e1538d01fbce171542d9a3f90155151b4fc34cb0eab89b62f7cb906"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIReportKit.xcframework.zip", checksum: "a48d4df450572a62c277be33f4c087b28f9c09f5ed620c254b0bcf877cb161b9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIPOIKit.xcframework.zip", checksum: "2b98e99495d1d689a4c335a9518e2f112d9aea584c61da1bf91e1130f4c33baa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIGeofenceKit.xcframework.zip", checksum: "f6634f70d3d5a9bf66df0e56a17e1f207a59136155191add67c93ddc044179f8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIMetricsKit.xcframework.zip", checksum: "817f4bcaf61c37cff3953c68d2bc08b2d2c08b457a41dd5778de311178121519"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAITripKit.xcframework.zip", checksum: "dbdc0e1e1326346f2fe0478fcb918156d0f1f97dccad277076ba3d17c7e5a11c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAILambdaKit.xcframework.zip", checksum: "956d7929affdd2c8b1b09ffec21f18e7740146b537fe7cb65e10ed680448b169"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIJEMAKit.xcframework.zip", checksum: "8b0a8bce71c70294897337667a2eb4b791017639ad8c1bbd4d37ed59482b548f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIProfileKit.xcframework.zip", checksum: "569a00f852cdb67c633f702f1767c0a4061502e87d72609c8b041a9564514be0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIScheduleKit.xcframework.zip", checksum: "344c6ccfd07c1a2da199286d5782a6c4522950779121f273261e19deebf3b1e3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAITimelineKit.xcframework.zip", checksum: "1f5f673fe239ffb0c01bd59edcc1cc6696aac6aff9c8e23a3369e3b6b7e56964"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.941/JedAIToolboxKit.xcframework.zip", checksum: "ad0631e1ce4938a56d0daa98cf6a42f47b7911ec932d393b7910cf610f7ca2de"),
    ]
)
