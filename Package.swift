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
                "JedAITripKit",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIKit.xcframework.zip", checksum: "3e32241bdff41d4db939b209f12a1c7ddc7db8648d0f0b0db586f63cd48c35aa"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIAppKit.xcframework.zip", checksum: "0bc246d3cf75ed1f361838aba8f49c2aae6af0a4f8d06a06a4570c2f809845d2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIUIKit.xcframework.zip", checksum: "186dff8d9b212a14b2dbeb6945e9a74850c87a53b8dcbde66bec98667b65b092"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIConfigKit.xcframework.zip", checksum: "80b388f0a475975bb76df2d9be093528927111163add5f22ecba71e0c7765235"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIReportKit.xcframework.zip", checksum: "750aa6a8e9c040f9190f0dc868f66a3a854e5baee157b608f6e5083571d1e1c9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIPOIKit.xcframework.zip", checksum: "cb51828b8c518936ac8b0b8c11170d79478579dc95380dcad9adebb852ad2fcd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIGeofenceKit.xcframework.zip", checksum: "408a9abcd6a2324df0ed64e8677a919c10539b22e2a2d8ddfc7ee11844bc1553"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIMetricsKit.xcframework.zip", checksum: "4dfb9291ac20c6fb3666209d34d1fc14f25949383bf7cf81648269200f905d06"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAITripKit.xcframework.zip", checksum: "2d3884b036797873b222f2c6f6e1b4348d0f1e54bc1b276b2c94c394d53f7601"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAILambdaKit.xcframework.zip", checksum: "622ab241847b78a3d15cd0174f0913ab746943e881e438b0a78d4b81cf395abd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIJEMAKit.xcframework.zip", checksum: "8b2113e1a041d671168b41492b5b3d7bd0cf430b1bd44bf699c1dee1d1de3d4d"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAITelemetryKit.xcframework.zip", checksum: "ec1e4b8415aa65b44b0033adf1ef3a6e9788e4435902ab98366d29655fa13d56"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIProfileKit.xcframework.zip", checksum: "6f2507f1b4b26bdf1a245714b388b4e6254615a182cf900de45f8ca5863530b1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIScheduleKit.xcframework.zip", checksum: "a530dcb67b4b112279b8ec7672061bc6b3572a8f869a4d9a5e9ab0d348d43214"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAITimelineKit.xcframework.zip", checksum: "92cfe539f5bafe914bb40f3f2d8e9713d3eec47cf382737328c5fbc542f37b90"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAISIMKit.xcframework.zip", checksum: "6e6370200fd13644bab01fdcaf8f90ffb46014f147e415fd6bd5064f219632ee"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.660/JedAIToolboxKit.xcframework.zip", checksum: "2cc454356d71e6c591c0765ad56242e44d25d79f786241414a7cd6b31d4c0ab8"),
    ]
)
