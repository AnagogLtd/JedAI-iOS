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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIKit.xcframework.zip", checksum: "9c34709083103d20ce453c62331f1be0ab7f219c83e6c48c8012f0e3adce5c8c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIAppKit.xcframework.zip", checksum: "124dc28e824292ad9266a74bc7b42b0cc0b0ee0f5cb18a3107b40b4a29770f32"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIUIKit.xcframework.zip", checksum: "8767f8edc0fe47f47e23a2633803bf0f23eb29e3ea7d117770f0d9c0d229bf7c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIConfigKit.xcframework.zip", checksum: "91d6f0d33a704f193984239093bd98e28167aa69ff9f6516102bbee40ed78cf4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIReportKit.xcframework.zip", checksum: "df8be0de09723bb9793a45c34b9ba85ed7007e5d4b2773cc344f137c1ea6812e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIPOIKit.xcframework.zip", checksum: "d2ad925e864e7546ba13b5b4f1226dd10ef5cc78d4724b64e539c028204a8472"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIGeofenceKit.xcframework.zip", checksum: "2738899aaa4ed98421eb5486ee85a0234fd95670264c320978e012b166bb9a47"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIMetricsKit.xcframework.zip", checksum: "470e5839be06830ed91e687c9311aeceed10da0b676845aaf091a4df2552fc58"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAITripKit.xcframework.zip", checksum: "aac237cc0c8f4341527d3b8c6ed52b71eaab98a79bfaf3654496f1a946b63476"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAILambdaKit.xcframework.zip", checksum: "93f5b034c60998eb72fccef4703041d2287c1865b24ffa413aa3a6fbb8f13597"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIJEMAKit.xcframework.zip", checksum: "3b499c1edfe8bf782bcd01a2b7eb6fe0a661bd9a0d21f303bb85968f20d304a4"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAITelemetryKit.xcframework.zip", checksum: "d2444817574b3149e4f9f955596ccd42927911a380796cc2d646ea0ed71876be"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIProfileKit.xcframework.zip", checksum: "c761fa4401207c4b50ba71d6c3722852db0f1befe9b6dbd979f4deb7564d1afa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIScheduleKit.xcframework.zip", checksum: "18e888c1c3af5a272334a282b10150f63b22b92585941d7b09aba1990cd492ef"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAITimelineKit.xcframework.zip", checksum: "93d5a8b813df8abf2ef4213a6977dfc19ab8cab96ffbc96b6fdb1d9ccd3eed2e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAISIMKit.xcframework.zip", checksum: "29e0e5bf3ca2e0e2313c8aa23fb9d1fd9f2417213476df8831e2a1d7b8ffcb9a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.650/JedAIToolboxKit.xcframework.zip", checksum: "a330bd14803400904a9aab4b9ca3d3bd3e3d694805ab6aa75597bbf2deb47eb8"),
    ]
)
