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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIKit.xcframework.zip", checksum: "aab24dd0020ed90ea9e064978254603d62081ba47cca7cad05b0843b4a2a684b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIAppKit.xcframework.zip", checksum: "c0004e2c7a3c58ac277d45583ddb978405a2f87c72ee3d8fbda465e557f72e23"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIUIKit.xcframework.zip", checksum: "b72164fc78bf99ebb1f7bd0f11d1671a19f19316494f77ad0fd889fc9c0b0125"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIConfigKit.xcframework.zip", checksum: "26c4a8307ffe3c5a95c008607f5e0eb7f0183376cbe6275e4501920513ee2741"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIReportKit.xcframework.zip", checksum: "23e29c8e50ac120b788e1a99f172efcfce61cbdb0e221236b2dbc9255d506f82"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIPOIKit.xcframework.zip", checksum: "2d8daf34914e23d9077dfdac0acce4392246383952a65c3f163cf4ccb9cbda31"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIGeofenceKit.xcframework.zip", checksum: "5422e4e9c847a0f5b35b718a4574e059e7ca5281573db6e0ae47adb63d1e279a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIMetricsKit.xcframework.zip", checksum: "205ade5dfbc14065589424d96053488cadbc59eb2d531cd613064e6acb8d5abd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAITripKit.xcframework.zip", checksum: "ac134da6086a05e354a380420df5cdb870b9a14a11a2828e7eb74b383011c2c8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAILambdaKit.xcframework.zip", checksum: "2fe6a9881bb5e30ce3740b69b80dc72cb29e2a1afea0225689cefb853181a331"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIJEMAKit.xcframework.zip", checksum: "546de8842eefcab5e938fefafb07a0e6133d4f1bea98eaf081f3b301d2d6cb90"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAITelemetryKit.xcframework.zip", checksum: "54465176f39f6be753e419cd6f8a557363237d6e2e9db9efbf0901133afe35aa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIProfileKit.xcframework.zip", checksum: "3abb56eb10225b757272d1609ab6df2d780949f8a85dcb7042e467dfecfcde7b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIScheduleKit.xcframework.zip", checksum: "ed581ec34370178a1fb24c490211090d0dc331e51f6f2a3168d2b259bf99ab31"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAITimelineKit.xcframework.zip", checksum: "afde416013ee932e63221c816d48c7bec76439047bb30ff47cbd050e0bad7f8e"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAISIMKit.xcframework.zip", checksum: "3029cafc43bd119d2980ef37f32df0b40949b3087a7050e85e527febaa9557e6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.1/0.21.1.661/JedAIToolboxKit.xcframework.zip", checksum: "8a4a6c77816a5ee5cedb20606abea254f9e7f14fb5b3f70f0bd1e5308efa1592"),
    ]
)
