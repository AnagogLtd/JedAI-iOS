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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIKit.xcframework.zip", checksum: "18d304337512e0a59b6a9018cde2c12f876cb62f984dd97b6f1051bd0b09f097"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIAppKit.xcframework.zip", checksum: "62bdc29dd37f0fa51865346af36195186f4698852119dc0184045a93c55c6c48"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIUIKit.xcframework.zip", checksum: "2f96e96a8d74ca15ea78558083c380a1c17d90f12e75c636b7db7d3a8b37df50"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIConfigKit.xcframework.zip", checksum: "60b642b493a3ea60297cebac001ce5ba5e6892dd7d056634d29510147643a5be"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIReportKit.xcframework.zip", checksum: "4ee847385a1e135b5d3947596ead8771a8464c2d7af43efdd225e2da7b93fb7d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIPOIKit.xcframework.zip", checksum: "b2bc65ce9e5ac96b67b6f2bba326fbbdabbb26106aafc471b4ae6603af3cc481"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIGeofenceKit.xcframework.zip", checksum: "71aa2e7538276084355d1b5b7cb90ca9ca42389849a1612e5969a4060ca5095c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIMetricsKit.xcframework.zip", checksum: "46f51be6143781f120d8c83ea18adcc6320c04c415998e1322144ea08e7c0cea"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAITripKit.xcframework.zip", checksum: "a2f790cc34e55ae29c9744b570de3158d4b30736b3f34ed2d68b4c5c3ce92a28"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAILambdaKit.xcframework.zip", checksum: "816ec9106f7a596127b9d86691df8534bb3749860eb0f11808234df4901a291f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIJEMAKit.xcframework.zip", checksum: "db3231d4698cb5c7c492bade6f45e46fda0fe54b263bfced6ac9629c09a90e16"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIProfileKit.xcframework.zip", checksum: "4936411e614b1fd14724d9dff49f7a60cf99926ebf6a13914324c9ad97af3804"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIScheduleKit.xcframework.zip", checksum: "d9bcc7c26e88129ff76f86dc3601359630ff9ba10737db291832883916d68c5d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAITimelineKit.xcframework.zip", checksum: "7ff0a96167e1d2f8d6d0b44a266b131b866744cca884f55849eef4b68f850e40"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.877/JedAIToolboxKit.xcframework.zip", checksum: "3054ac18775ad1be69e08887b4dceeded5ae9932ca0179b23fae70978f28470b"),
    ]
)
