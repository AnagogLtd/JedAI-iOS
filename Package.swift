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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIKit.xcframework.zip", checksum: "43b37ea1ef85ada8085e764cd35ad408aeb9181bbff27c1b6424d1c279e8d7b2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIAppKit.xcframework.zip", checksum: "088c2b98087a95422c0b6adc050aa7f55ef5a842d56856bb8957869d7a96001c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIUIKit.xcframework.zip", checksum: "5f163eb0b0c89a2b47674cc9f22f3078831cbc7215dec5d681d717fd6ed3d9c1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIConfigKit.xcframework.zip", checksum: "fed061e21eabed2933ebf2b98a6f808e5b470560972cab3b75ebac8e26d12ac8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIReportKit.xcframework.zip", checksum: "4aa212c5719fa847ac7d51f3c1338b07a189bac09497b094b3a5bf9b5306a8ab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIPOIKit.xcframework.zip", checksum: "2596234acb326b1d2c34de3a38dde41c28429ae15f4968ff60f6edee03508f67"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIGeofenceKit.xcframework.zip", checksum: "21e9fcaebf506683392885c1dec9ecb9229301dbd4a685bb39f104447055bcb6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIMetricsKit.xcframework.zip", checksum: "03b434c1b4f6b149ace4ee0d8d8e1198313f9b84539b1e60ead98cb0f2973ff9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAITripKit.xcframework.zip", checksum: "91d3eeb1dac0aeeb56dbfb6bb21b390d61fe63927b6990e772f8b4a168a1cc6b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAILambdaKit.xcframework.zip", checksum: "b94ae1a9ce0ef0bd678d898bf95fc14f15c659086effd7286bcbce8171866349"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIJEMAKit.xcframework.zip", checksum: "ff69e0c7fd177eedaf149d373ec97a4da8afc8fd3689cfe803652697a43087c9"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAITelemetryKit.xcframework.zip", checksum: "a2deeb7ce4efafac4a0cd99d510e2fa75dc48afb9ccb39650519ceaf18b18b87"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIProfileKit.xcframework.zip", checksum: "8c2e340ba02a819b9b69f88ae9250846405472e5df05f719c4527c4b44409175"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIScheduleKit.xcframework.zip", checksum: "f6c1438d566bf050decc3fe5e67e84cc175bcc9830ae0cb23cbc0715b4c33299"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAITimelineKit.xcframework.zip", checksum: "e73e8da3d4b699f7d075b558fa5098ddb176d9647d573c2c70c7ab44d69e11aa"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAISIMKit.xcframework.zip", checksum: "d1021caa52e42be7de63e8f3425d038daf7d32b9ab98a3c68d8a473495516c50"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.1/5.21.1.662/JedAIToolboxKit.xcframework.zip", checksum: "f6875290ef32ada6deeea7077e56b683c41505bd99881761bfc3d9aa6d388ea5"),
    ]
)
