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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIKit.xcframework.zip", checksum: "b90ef9c1edbd27610db183b415f886a469e4ecdd47a3a3f24bdae41f41413395"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIUIKit.xcframework.zip", checksum: "7d14116d5b39edb20da9713b3669a21d2ca697929186ed7049291ddafafe1d7c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIConfigKit.xcframework.zip", checksum: "7f57ac5f63448819163d3af18ff26f2443c211ffd11325bf9cb58ac330980d6b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIReportKit.xcframework.zip", checksum: "742f06da24483edd47e3f4b270b4ef73f69d33309c3ca1ee674665d02693297d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIPOIKit.xcframework.zip", checksum: "c6df686eda838c1769f7fadbb618344e6b3339ed65d3e1eca64a85e4de2da225"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIGeofenceKit.xcframework.zip", checksum: "2de1670dd411d2dfd0d36c3c89eb25e96dfe6f3e02bcb88b1a5fe2947492cdb6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIMetricsKit.xcframework.zip", checksum: "14022f7b23def0c5b1e5347ce62e9e293c88986f5c412566cd28d55af8b4c362"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAITripKit.xcframework.zip", checksum: "7781df9ce734b9a0090b8e2fd4153337f9543b26b5626f6cf0e4788d3ce51d54"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAILambdaKit.xcframework.zip", checksum: "5c87701c6796a3662ff3066329553fac9cbb01be5e32c0486137f13ae1255489"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIJEMAKit.xcframework.zip", checksum: "136dc834184aa33da5aca0db077b2be163c9673194e8e62e6f67c7259da0aae5"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAITelemetryKit.xcframework.zip", checksum: "a01f3282fbe235f76d80d4c6a66bf89e83f8cbc2acfccf1bf4b3e6f0031bfb53"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIProfileKit.xcframework.zip", checksum: "f9c491569ad4c4ed80fe6c6f4a8d253220a2a6d569e65b7d85704f03434e9281"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAIScheduleKit.xcframework.zip", checksum: "71f98a4b6a4534f8382e08c7e702a45f055f9f0b80d193b32c0ae28b6afe338b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAITimelineKit.xcframework.zip", checksum: "5d90e0e12d7f49bf1d5d959e0cacd1fe49633a9e636140e15ebbb13f29df13c1"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/JedAISIMKit.xcframework.zip", checksum: "be316acca8637f9fdf59545fa6c93e535e90983b9f973e66d47edbb060b574e7"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/ZipArchive.xcframework.zip", checksum: "1f5da3ea4308ff3f9efa15378a388ecd43337b205022fa6c535375e85dc89e00"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.588/Bugsnag.xcframework.zip", checksum: "5930461e8fbddd83296c199969517978e8f1414de75846cad964be32b2348b99"),
    ]
)
