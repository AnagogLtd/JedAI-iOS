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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIKit.xcframework.zip", checksum: "f0d1f3b979c9e9314df54126d083a0665531930c6a4e01d3188b28f374a46555"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIAppKit.xcframework.zip", checksum: "1605d3f459d6ec8c36570479604e6194cea966c70e3f7cca0f5973dfe87ad782"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIUIKit.xcframework.zip", checksum: "a08d6eedb4d500c8e2e5ebaa62c8b87206ebae37954729e84125905b69f81981"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIConfigKit.xcframework.zip", checksum: "1d0b3995d06d171e2de92d7c346c667ad3868980a8c927aad69d5f62a8b3c98a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIReportKit.xcframework.zip", checksum: "56e0af482ed14a42c9a27aba1e72310b37112992e10f90e157d8940a5e83e7c6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIPOIKit.xcframework.zip", checksum: "3e1a0835de291734520d73db2336fcdd9184a88d57ca0554f1ebd0c1e71c61fa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIGeofenceKit.xcframework.zip", checksum: "62ed4b6fbf205e86ab7f418bab9657bd6ec1a74b2e09b958d92d6a1546cff885"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIMetricsKit.xcframework.zip", checksum: "efb4d21bdaa7b017f39a0a6390c80ea05515447f668e82bcf760abb0ac2d4fce"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAITripKit.xcframework.zip", checksum: "c1c9668058fe14dc89cb0fe7a981b7806d1acb5e1719cebdb2e41ed0534f0ef0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAILambdaKit.xcframework.zip", checksum: "75dabff2ec711e742262b37a0ae43c4c23b3994b85f0057f250e4b67b018a9cd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIJEMAKit.xcframework.zip", checksum: "cf7477b0c28bfd32174773f70d7939fd72af9782077cb1422319f886fad330f3"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAITelemetryKit.xcframework.zip", checksum: "816676a4197d587fc86cdf8138b6f17b01d56d5cbf37a474f21773ffb95abb39"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIProfileKit.xcframework.zip", checksum: "72c2a618037bee76d47173eb65d6d508a70c192a3f641acc72920a689de61779"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIScheduleKit.xcframework.zip", checksum: "0e2ba5112a573c18d3009f289eaa37232dd82722ca143030cdb73c3dbdc8deb1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAITimelineKit.xcframework.zip", checksum: "ef094b7dc94ed98aa538b752ee9af101ca14e48ec6bf16e2722e222f308f6316"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAISIMKit.xcframework.zip", checksum: "1c104d8e06858288cb5274cc14623262268e07169c1ac6803b54eacc44fa2350"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.647/JedAIToolboxKit.xcframework.zip", checksum: "4a998002f0065527ed2361c9a76bcdd133058db3296888d5f9dd65c8d0b718b7"),
    ]
)
