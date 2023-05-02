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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIKit.xcframework.zip", checksum: "663d82e82894682c54c381a5fb14827620a28cefdf30cd1f0da552c63cf3cab5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIAppKit.xcframework.zip", checksum: "c789dc6e700f60cb2e1514d4902a3c484b47703ccbb125069af77822cb32f0d6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIUIKit.xcframework.zip", checksum: "a6f7ddca4542575429f5b305c1f9876a5921b48cbee3dede508065eb491d2f70"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIConfigKit.xcframework.zip", checksum: "65359e9e120156e9706a10c7034e931f126662419a10e0c80f7dd2d0776e3b40"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIReportKit.xcframework.zip", checksum: "a156f25d2c1328ad971bed29d94d7fb39bdf7678818c84dbaca450a156eb0d15"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIPOIKit.xcframework.zip", checksum: "8c59df1823c544be29baffd998f49e7d213e891c7923a686b6f88cf10f694402"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIGeofenceKit.xcframework.zip", checksum: "b42612cb94c6db97d30e57d407827bbb189a22e4e939763745fcc4fc23bfc682"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIMetricsKit.xcframework.zip", checksum: "01badd8dad19b53f12e8b069200744f95005a555cee66e4c383614850bdd6d79"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAITripKit.xcframework.zip", checksum: "c76530c8993ba71d1dd84693e4f09d331abe87c5da0b599c0f027d4504c32f97"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAILambdaKit.xcframework.zip", checksum: "2fa3c160afa80007d56206d587e6a595044bddfb2ec567109d42397375e8734e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIJEMAKit.xcframework.zip", checksum: "62e823327c9dd8b7bac3ca4bc3f5cdf2b6bc03460660f4b58dcac86bcff6ca9c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIProfileKit.xcframework.zip", checksum: "6c1a3f7433936f0dafa1947e00600b42ed7d8b20781e818077e06e6292547664"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIScheduleKit.xcframework.zip", checksum: "98067ef6cdb7ae9665ec9832233fdab7c7150018e9cec000b205cc10b7afca3c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAITimelineKit.xcframework.zip", checksum: "c7f02fa8aaab0be1f6cfb3455e1f1dfa6fa3ead6fb0113aeb198d48a442c9a91"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.840/JedAIToolboxKit.xcframework.zip", checksum: "b59c8c8e20a445da64afaa0a1b5cbf7468d4b44c4fc9062e8c9f1d7173c899a6"),
    ]
)
