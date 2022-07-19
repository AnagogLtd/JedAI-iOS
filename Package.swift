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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIKit.xcframework.zip", checksum: "44aff1a42d1dec32c2ef5d5edb88ad8ace58805f6717c7fc204d6b607bcd2f2c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIAppKit.xcframework.zip", checksum: "dd32b43f8304b96af2e6dff7029c41dbb87b25ef51a2d010f272a9f485d9050f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIUIKit.xcframework.zip", checksum: "de221fbf14584038de9d5e4620eeafc47c37e6b1da03aec2be7fe3041347e573"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIConfigKit.xcframework.zip", checksum: "b3e8251534c749a4cf1e0678fee077540e04f13d28b4a3fdeb7d482f003f36ba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIReportKit.xcframework.zip", checksum: "90f9023291eab6771e3c26812ac4ae55ffd91d1b9fcda46ee1ede1900493fb7a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIPOIKit.xcframework.zip", checksum: "c32513b6636a92f66cbc099b8bf4026638167bfe01e08e77ea9b235954974efb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIGeofenceKit.xcframework.zip", checksum: "4f44cb8a494c28846ee9eb5056cef4fb3a4b93226a53e10ee0165c26ed7d17d4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIMetricsKit.xcframework.zip", checksum: "c8832d590a99bfb6d86cce026f1e211a27e54888bb6900a08003917711032c02"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAITripKit.xcframework.zip", checksum: "4a040f0b97e9e03dfc093082c5b6285d4be38c3e08cad682b913a3d66c9fc88e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAILambdaKit.xcframework.zip", checksum: "ac4f3dc9501f49ea92c3990b23463b5c180b7125ae53a9b187cf293e502de5ad"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIJEMAKit.xcframework.zip", checksum: "3c549d1f48cee6e8a03c43200bdf559b5a1b70e1cc276c781b2dfafb7f73c013"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAITelemetryKit.xcframework.zip", checksum: "5478521883b712bd559f5df141be5713d648d598bb638115d040b0265a1d8c10"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIProfileKit.xcframework.zip", checksum: "b3906f1242a6b4a680c033a25d256684ee74ab9c7cf75d7382b6d4408d965203"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIScheduleKit.xcframework.zip", checksum: "a03b6ca8a64461f7d0f1a49db45cb65bb8928136c0c31c6af08625cbf5bd9688"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAITimelineKit.xcframework.zip", checksum: "8aadf698bcfb7bb41c4c2fab5849a43084c646d0603a74d8a01694498b8a25f4"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAISIMKit.xcframework.zip", checksum: "187fd0b04c4acf0d9e6fa4cff03f685228bab9df012898ba5d236e8e3a24f48e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.638/JedAIToolboxKit.xcframework.zip", checksum: "3328bff45d6b480ec697cad56f111d599a6d46b5293dcb7f12f79128107e1a82"),
    ]
)
