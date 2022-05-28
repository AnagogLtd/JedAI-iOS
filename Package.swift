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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIKit.xcframework.zip", checksum: "50913f634ee696ad4e913ba58b0e1832e09ccc559e2c6ca8f63cae7ad8fcb0e0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIUIKit.xcframework.zip", checksum: "4b3012c96c24f16853cb2406b6140aabb7fde853d3aa5d434e8f99ceed11010a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIConfigKit.xcframework.zip", checksum: "d593fc749449c133bffa0f28c1cc7211cb38b9636193bbcc56777144b6b9d363"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIReportKit.xcframework.zip", checksum: "f9cf9b9196301a5dda7ea131a4640856db4728086972a7b77bf0901360c0d74d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIPOIKit.xcframework.zip", checksum: "a24d76ec41805e7c0a3d479066e33af5ec0f958f8f28465419f9c4922e779bb4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIGeofenceKit.xcframework.zip", checksum: "bbccab1f79412ff49239fbe379f59123be31c1898f450526e3897f974f500296"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIMetricsKit.xcframework.zip", checksum: "5f184f81f1e58a4bd69c2de7d32f95aa51020df04846d2ba13b55bacebc6cf91"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAITripKit.xcframework.zip", checksum: "e0878e3827a381b61ca0c07565b52645b3b05096d71aeaa16db72f263c86425e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAILambdaKit.xcframework.zip", checksum: "bee73ef0cc50c93be2eed67187cfc4ab53614adfb981ad759b2e7d289506fbc8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIJEMAKit.xcframework.zip", checksum: "a54631d8f5f89d715c90007736baf7380aa6e2b49c2cd530b7d00a439dc5b37c"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAITelemetryKit.xcframework.zip", checksum: "c2f7a96d7abbc8a3551041865cd71fccfca86083059c9cd6b283fe3097c54149"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIProfileKit.xcframework.zip", checksum: "39b7a150fd1a0693cf890f23bb958aedadf5ce63461d869ada7b0da900d64854"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAIScheduleKit.xcframework.zip", checksum: "3eb7a89268861fb4ea11a715b362fc3e0debf67034b678278d08579a40e88e73"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAITimelineKit.xcframework.zip", checksum: "873f1f41aac7f41f7c9f0663e664b039963f04ff436853c5a2852e0af7d09a36"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/JedAISIMKit.xcframework.zip", checksum: "35e7003793ea346e5ea5886e920bb17a98918eeb92a12c6efa5d1ad858659d64"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/ZipArchive.xcframework.zip", checksum: "43b625e9da8347e95cf4c7f85fcbd736b43113feca3d7ebbc986f0f2c12f40b0"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.19.0/0.19.0.592/Bugsnag.xcframework.zip", checksum: "de79cfead8327b3db7a51178ba9fd22363cbf6de4794cf7a783c092c68b0c9bb"),
    ]
)
