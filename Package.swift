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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIKit.xcframework.zip", checksum: "ec44efeaeeb8469d1b76a65e1fc5dd0043d38d685b1a053963ae4cc70dc10029"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIAppKit.xcframework.zip", checksum: "47760ae40ff56dac6610864817286c040b736c5fa8973056ae4089bd40e1720c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIUIKit.xcframework.zip", checksum: "c6be4542604c3d6868d5bda24b8b11312b9154c93bd16e83d18bd47f37bb7b27"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIConfigKit.xcframework.zip", checksum: "8de5fce409d421dd7dd0d4df3d4f514261ed8e7dfc174c315128faa360786168"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIReportKit.xcframework.zip", checksum: "da84b286f80b7abc2caf9ab9d4570c8a62d50e08b3de41db3f8a4d2c5c21bc7c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIPOIKit.xcframework.zip", checksum: "0e10e5da82e2ada32ea5aeaf08234e0f5990515e83cff6ea2cdfa3b036babea8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIGeofenceKit.xcframework.zip", checksum: "e3113f225bc22d3e79af92f1990aa5fd74125a53892e1255e76bebe1a1c937f6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIMetricsKit.xcframework.zip", checksum: "4ac5b4526625391aba49bf14211418dff82e7cc60b93879f405ef4d04716fcc1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAITripKit.xcframework.zip", checksum: "6adb5c1ca857283e0d883ee1435a82af5f3841833fdf7559e8ae5386a87a060f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAILambdaKit.xcframework.zip", checksum: "12d2f7b8ae012ed3a3b26726da88cb3d69fc45023a49f060d9729b5d7a676311"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIJEMAKit.xcframework.zip", checksum: "c5ce4b9552e25c1e46c38878fc51924346ab41d6286b41a995b5ab4b1437a1cf"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAITelemetryKit.xcframework.zip", checksum: "e238d1ce18354ddf3ee95c85ab3ac1150ae36efd7eab4c09125b18b4d8766bce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIProfileKit.xcframework.zip", checksum: "82354e1dd4262c9c4e8ff38969f990c23ea8935b5e8b14fe88bd5277f5581076"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIScheduleKit.xcframework.zip", checksum: "3c09652ed67b6a5325aec63e435f7f0cb562d7014a5d07e600d3ab7592dba859"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAITimelineKit.xcframework.zip", checksum: "861437168fc27aa212592df06711b57789c57ea38079c9f9f112f0ad62c6fe61"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAISIMKit.xcframework.zip", checksum: "f62ceb6d5ad2d06f166b70ef83752effae8797e45c3a5e9756cf5b265d231d08"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.656/JedAIToolboxKit.xcframework.zip", checksum: "6067b1ccb89b6f3a3b956f2943a7ae18275ca5c1095caaee72b1a5f24cac2311"),
    ]
)
