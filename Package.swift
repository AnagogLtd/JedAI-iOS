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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIKit.xcframework.zip", checksum: "c11e5d98039d5bb9ce1cb6d2c94a05cf23102c041f6b625babe291c56d24d25f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIAppKit.xcframework.zip", checksum: "b3ee6d7cae0117dfc2363cf188c519c4ce6e1004b256e55395172cca9bc849ef"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIUIKit.xcframework.zip", checksum: "319f1a09163de16d4bd1a287e98fd75a49d663b3d086d754d753491502dc6fa4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIConfigKit.xcframework.zip", checksum: "c9366a5647f238c611b9fd10c6f772f31e3b2364e0f0d409a4e3bfa10bfe924f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIReportKit.xcframework.zip", checksum: "1cb6b9ded97d8f53769132e47d342027dddf10bff4c930610faa7988d753107b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIPOIKit.xcframework.zip", checksum: "c35d421ad3869c7ae06421d3383ac9d048b637a3417363fe06437cbf0a1a05d7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIGeofenceKit.xcframework.zip", checksum: "441c761b49955f000a3c98ab33a2425b0ad8c921ee0f2a2b49fc905606f948b6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIMetricsKit.xcframework.zip", checksum: "05f7075205ed1dcdf73090bd51c9410846040df3057aa0ac50552cea588275d9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAITripKit.xcframework.zip", checksum: "9a4039bb9b9239e267fe41d2da5d201f5b2681fb91185ce58743b5468ea61837"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAILambdaKit.xcframework.zip", checksum: "ca09f13400f9a197c7fcdcd7ffdc6d19a3bb539cbdee70a3996850271cd815f0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIJEMAKit.xcframework.zip", checksum: "02f2fa8e7795593f2cc689d716ba5b858179e6fe8a4529ce42ff2a61b12ca113"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIProfileKit.xcframework.zip", checksum: "535fa62836da6e89614fd130912f57c735bb400716fcfe9e4146dd6c4eddbaed"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIScheduleKit.xcframework.zip", checksum: "0cb1bf49892af6711be363ea212aa5bc126ca56c871f3059caf15c0bc562ea3b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAITimelineKit.xcframework.zip", checksum: "e51ac7482c0ef3c27f9a9c23664e6b8de1009bf3d14710d36137c3c07ff91fe6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.3/5.24.3.793/JedAIToolboxKit.xcframework.zip", checksum: "d2cecb3cc17ea85c593fa32bc198062e0801dfc77ff48f19b76f4f92c7fb4f6e"),
    ]
)
