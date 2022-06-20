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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIKit.xcframework.zip", checksum: "24d826edc1acf449d549fe2d1b33e3a8bf3ab6249ca7a35405a3174a916576de"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIAppKit.xcframework.zip", checksum: "e23e94d9d6be935494d2d7b809bcb963949c0fa9be176df11911e3650ba16ebc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIUIKit.xcframework.zip", checksum: "2fab8418ff378ff72cf35724469c549ee36f67180aa81a51a82e79eea666c30d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIConfigKit.xcframework.zip", checksum: "8e5a3ff1cc6a24a22a4bb401dca5d89ab7e3847e5ad713071b0ee084506d33c1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIReportKit.xcframework.zip", checksum: "ea214656bfb6611f9e09d0a578b1572404a3483d1952e8a8813a59ae8a089ca2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIPOIKit.xcframework.zip", checksum: "04a8e50fa55e5a7e7cb72260970babf26c7056eecbd18f32472094d518a04121"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIGeofenceKit.xcframework.zip", checksum: "266b73ef6778b7c52e5ca9b21fbf3efa68b5fdf38b16d3fc6132dbb6704de4c8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIMetricsKit.xcframework.zip", checksum: "0ae9eca22c3f00493ad1ee85722b5be1df06a2e0bc381a9eedc3f1bb9bcc4f01"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAITripKit.xcframework.zip", checksum: "3a86f9de28cbc4d14069894616ebbaeb01094beedd442292ab5fa44a054ca9ed"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAILambdaKit.xcframework.zip", checksum: "d75f635797922c88f85b991eaf24cb2dacd6f56d50ec44d66c001c1326f598d4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIJEMAKit.xcframework.zip", checksum: "625e58ad45c5bcc3e2d09b4f836c63a3f6ca08851e65b0c13de8237763092f2e"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAITelemetryKit.xcframework.zip", checksum: "dc8b81f4e89f86f6da0e8187558e34055962ec5925505d974bf5c5902c42382e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIProfileKit.xcframework.zip", checksum: "18179da27bc440dabff01695d68f1825f9888faa80b570a8f1b37ba3b0104339"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAIScheduleKit.xcframework.zip", checksum: "ff6792d557e17159e80e7108836ab439c79d681e180372688d336390eedb40bf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAITimelineKit.xcframework.zip", checksum: "14dd5bd655a08a590b49e2a29f4c138b158ad5a90f619e50782beb72b7831068"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/JedAISIMKit.xcframework.zip", checksum: "c6cfb740e99623c583511aeca8224846e002880c2cfff01b74a6d24680277105"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/ZipArchive.xcframework.zip", checksum: "19673bc7ca9d6d2a119a7384ec0913d0e1371f9f55797322b7a88574dcd342da"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.606/Bugsnag.xcframework.zip", checksum: "8ccca6b5318ff8860a5cb546d1e88f4d599b6ff685c1164269626c3142f5db3c"),
    ]
)
