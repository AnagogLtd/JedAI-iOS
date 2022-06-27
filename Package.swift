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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIKit.xcframework.zip", checksum: "2bbf85d51493b1e902b6e3450dfcbef01eb138cc6fdb4ced7259fea4e5a455af"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIAppKit.xcframework.zip", checksum: "c584a8743f6b274a79efe967c5694a8b8be9e69a0f2f4b05f0745a4c546490e2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIUIKit.xcframework.zip", checksum: "db7d2b521a3167416f37d86c1cd96f18eb6a7bc23a9185b64521c9e6a713d1c8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIConfigKit.xcframework.zip", checksum: "4f998286e1fefb482beb85bb5d805d09a28b00ebe624faa6192c722fa8186718"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIReportKit.xcframework.zip", checksum: "4a4f8b0aef7cc0124a7d9fdfbbcf7df1d476939e642e8ba94956d62ddc61af83"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIPOIKit.xcframework.zip", checksum: "6d5fcb93a9bfc230bc4446e49d5842e75cb1c1c5850a1e2895853e48141dd781"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIGeofenceKit.xcframework.zip", checksum: "d884de5bebbd5b8f79bbe583f6cef5be1a4984eb76ee72464764c420753b8716"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIMetricsKit.xcframework.zip", checksum: "cfbb7cba585b210d91501d7dbe1bbe2fcd3c719eb9990d981115f82b64bce445"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAITripKit.xcframework.zip", checksum: "2f4a3825e1cca7949d6dfc37c055f3733c1f7c6a375957c099d424f9a775846d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAILambdaKit.xcframework.zip", checksum: "eb4a401898df219789dc0d3ce5ed6ab089c1865175e3969c554c187950fb33d7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIJEMAKit.xcframework.zip", checksum: "948b33b165eda67ae5823fbceab334fda50bfd7d131105270b6886a21570b5ec"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAITelemetryKit.xcframework.zip", checksum: "acc4f8737b234cefb3d8eda0286d5e9b0103201a2b6c46dc8a27ba59d350d79f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIProfileKit.xcframework.zip", checksum: "a62308a882734487387d171c30fb4a14628c01fbffced0e315199d87925ff7da"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAIScheduleKit.xcframework.zip", checksum: "e6109248e925f35746af556f9eee65fc66810dcb7212140786577a389a07944e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAITimelineKit.xcframework.zip", checksum: "98856c7f1e39542bf34d65ca99ee29d157221d8595f25d6c32601b927ee1de70"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.626/JedAISIMKit.xcframework.zip", checksum: "db2e2fe4b6c9615140906255ace3efe2ccae1e106f21804045862a3b16050428"),
    ]
)
