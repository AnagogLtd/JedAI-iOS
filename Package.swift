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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIKit.xcframework.zip", checksum: "84560be333643ba2a9e941b65962f09e8f825cf1a12fe870a34b28d1fdbc20d0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIAppKit.xcframework.zip", checksum: "18778ac9a452a13580e83654e25635a29bc226208e5270a0db704a8c3411b825"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIUIKit.xcframework.zip", checksum: "d2f96a441a32472f2c9f6b7bcfedd6cf039bd91b5c67a50ea7343310de2667ef"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIConfigKit.xcframework.zip", checksum: "e95e3ca1c9f40a6f4466ede6589c2d8bbe802da554f93c2d021a2e340bf7ea88"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIReportKit.xcframework.zip", checksum: "f83797953de758b7dc6cf9687e59bbbdf816a2a3b115a2bd768423525004f8fb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIPOIKit.xcframework.zip", checksum: "de652e5e563b59146a9cddfb7e7f461ffdc44d3d58df3482c090fbff5176a39d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIGeofenceKit.xcframework.zip", checksum: "e5cf6fa4967da43bed4c51a919c8fe485ed66c1fdc2780568457a28149bafb98"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIMetricsKit.xcframework.zip", checksum: "e7a796b4bf6568cd223d0518d12625e5959c21360b1bf4ccbbe97024da74d999"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAITripKit.xcframework.zip", checksum: "8c4d2754f41884e5eafb5c27e474eb6b340cd61177eb0d6211b97975596beb26"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAILambdaKit.xcframework.zip", checksum: "6f473863b6f226b4cc2c94a189a51711440bfbb44a20e94b6dd8497b058a0516"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIJEMAKit.xcframework.zip", checksum: "14879e4d73d2f59792908a4be3689b7ba1b4dc306d8d21cd32bea4bdd7e6f523"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIProfileKit.xcframework.zip", checksum: "1d76757350b20d8576080b0d80305399a751f5ece92eba6feb257fcf5abc5944"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIScheduleKit.xcframework.zip", checksum: "05a36a08d195065b46da3a72e585dc0415f211a62faa464744e3462e281a25a7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAITimelineKit.xcframework.zip", checksum: "6586b50c8a638aca288ee096e33a02d65398ee9515ad2e3d5777a4929410a268"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.987/JedAIToolboxKit.xcframework.zip", checksum: "4877e0b195bf915c4eba7e59f8a51c0e7705dbd728a987bb7fd1216592141d8a"),
    ]
)
