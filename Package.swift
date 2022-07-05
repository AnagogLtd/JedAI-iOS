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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIKit.xcframework.zip", checksum: "c78a06bbf4d96868d6e15c5490d895ce6350039e7b440707f9a219a07dea48f6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIAppKit.xcframework.zip", checksum: "e013a0d5d86f830af6b49931a11fce91086885fe3d251d3739da82c3e7722064"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIUIKit.xcframework.zip", checksum: "0b5fb4c0b8f6f6770ba0658a4495b142219775fdba340758c76c9404fa84d96c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIConfigKit.xcframework.zip", checksum: "e348344e7b213a9b611ad8d8cb73889319e93232e4a71d1b8c51ca6cff2cda7b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIReportKit.xcframework.zip", checksum: "4a01e9c8de35e926c8eeae90cabe893875f3efc9c2f3874f8e2fb90838e8d5e8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIPOIKit.xcframework.zip", checksum: "c7b37a36a14a7fa8bf805fd6c7056f24083880238f5b5bea7edea9afdd73f829"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIGeofenceKit.xcframework.zip", checksum: "1429fe83f8ba13dc90b7cfcb615978aeb9a95c1e6dd89e5336d92fdf153c4150"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIMetricsKit.xcframework.zip", checksum: "c0b6965b1d0dcd9755e3bd8926317e214f7b351a55b00f32fe75d67b4f63e593"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAITripKit.xcframework.zip", checksum: "20e799344a9e78423669f66594331d89c427bf260de7e58b16fcce3e6f806436"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAILambdaKit.xcframework.zip", checksum: "9197a58ecb06e1ea4d4d00de530e8c94c142ee6b5d7f9841f754c74197052772"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIJEMAKit.xcframework.zip", checksum: "0e6e4717712bacb0f2e87637462c2ba75805877b9311bdef5811018919b5c2ed"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAITelemetryKit.xcframework.zip", checksum: "621ddcb4197fa61af03a359bce006788688a6e7801286a21ee82e63da310419c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIProfileKit.xcframework.zip", checksum: "a8cf8c0370f934df3885dae51b7f8feba605f53ff961dcdff8cfd78f5a8182d8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAIScheduleKit.xcframework.zip", checksum: "e5a74b5ca54bab5203c3a7d9127649da9c553dbf0a88c191bb781631c4570095"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAITimelineKit.xcframework.zip", checksum: "2b82aff5ebfe923c67091e413cbe7f8cf69204c3a4b1e9f5e204467c32dfb53b"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.630/JedAISIMKit.xcframework.zip", checksum: "7a868038bfd43651927fd09be5b5faa40c83c450bd55b9a29de4befd71a2223e"),
    ]
)
