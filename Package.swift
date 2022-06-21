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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIKit.xcframework.zip", checksum: "0152421dff30cb87cd4d69017d41e8f587cf2f8f9bf59d39179096eab6637073"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIAppKit.xcframework.zip", checksum: "d120d8bfa1d33bf3f5da37c40334f54c28127662bb0392c2181c2fa85c2268e9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIUIKit.xcframework.zip", checksum: "4c26deab93b38a67ecbf082d5a138d57c929c05785f66a56c7b0e20484dc22b1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIConfigKit.xcframework.zip", checksum: "7967f3bab12d123d590167a17478eb5ba80750e661229257ace388d76852cfea"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIReportKit.xcframework.zip", checksum: "cb4eb1fadadd9b8a40af35998a233a720b02b9b41feda8fd4f95bf546ac9f867"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIPOIKit.xcframework.zip", checksum: "20438a44de9331109577a89e352f8f398553112bc071586315594e0afe2b174e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIGeofenceKit.xcframework.zip", checksum: "5bd6c00c32d3355db1c5563f70c5e0cf54873a2f5a2bcbafe1ab176eccb61319"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIMetricsKit.xcframework.zip", checksum: "7648a9b37da52478a970d54ed0406f713ba5bcd3cbe5047c1859fddad4f3ce88"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAITripKit.xcframework.zip", checksum: "26f6383004680002d5ca6a5b64bd2f2dc411c51c2997bae393ca3840f059d22f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAILambdaKit.xcframework.zip", checksum: "f30e068f98da8fcf35847b0008a81f04ea25ea01e20caba981b41dd6c1b31993"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIJEMAKit.xcframework.zip", checksum: "4dbdbbe52c8d4ff4553afdb0f79df658123276f6b94f2318d7c6c10bf198195f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAITelemetryKit.xcframework.zip", checksum: "ae03de724bee98e24d54ba4c734e61a9460c4c4b1224b8f119a53bffa60fd766"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIProfileKit.xcframework.zip", checksum: "e66d73eda2c2d73cc307f9c1fb8f823cd6751c989857526397e3e16db8c3126b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAIScheduleKit.xcframework.zip", checksum: "b692e6626e7f3dd7fe19a091c02012425e2a9439be15d308172d542380c82479"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAITimelineKit.xcframework.zip", checksum: "96d9506bdba8673194a0fc05646d739e0acb7be6de78ee35cce3f32ff05cbb47"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/JedAISIMKit.xcframework.zip", checksum: "b4fb4be112a80a850933202515b42b600b6f3c4211d7ddc2b71e5af5a527fe22"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/ZipArchive.xcframework.zip", checksum: "24e045b4ddafbf62675ed766fa21c69e37aaf8b6d7479d7612b82b893e132117"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.610/Bugsnag.xcframework.zip", checksum: "bf34848dab31eda782116340c6a72199598511fc22fda767d1f92c593717fe7e"),
    ]
)
