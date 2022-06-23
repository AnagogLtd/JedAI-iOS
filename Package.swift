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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIKit.xcframework.zip", checksum: "4898a8a4ce251e1b57ae95e8069d277e7a7116b916218deaf8a43bd597f18f3d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIAppKit.xcframework.zip", checksum: "c15b9bf2adc37f365219d2161909151f160f4f24117ceb0b6e38e122b1969ae9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIUIKit.xcframework.zip", checksum: "f432a32d049a0c6d17697906dd80f9ff5953b62ca8ae39f9353b7bafe2f4af4f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIConfigKit.xcframework.zip", checksum: "8f1d8591f3b64bce7959970512f746ecb7b2684c1a96f2a93f34775ce6368882"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIReportKit.xcframework.zip", checksum: "995fb18d346771ec7aa5fdc4688e2c3676a823e54d4b039838f6391edc71235e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIPOIKit.xcframework.zip", checksum: "fb05b1fba1284ed2fc13cf0e4084803e657acbb8fc40bbabb71d2e7a0220df02"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIGeofenceKit.xcframework.zip", checksum: "cef4a1241f58c4403365df66e58fb7a39658b1b0ea8c7ca7a1059be7bab8ce84"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIMetricsKit.xcframework.zip", checksum: "5a7eea993e1579088930a6cd29c9fd6bfd93b851abf210b25502f69b278b41ee"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAITripKit.xcframework.zip", checksum: "5dc346eddc62d6ff60660b008c1a4cbd6d1460fe14887bf33893a2c4dd3d7f3a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAILambdaKit.xcframework.zip", checksum: "9c8b1987d353bc7cc7b0ddb2b2210723f6d0e41e3f227b2092941c71ef433dec"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIJEMAKit.xcframework.zip", checksum: "62419fc21228425ae70a55a5ac37435b2e287f2b763e5edcf4554f1dd756885a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAITelemetryKit.xcframework.zip", checksum: "9397c91fcb86d1ce8c6cd52f2f696eab9929831533ac97ab678c95a49aecc674"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIProfileKit.xcframework.zip", checksum: "028aead151d3370dd16658f0b731aab92c9b8a61c8663166c520d4892812ddb8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAIScheduleKit.xcframework.zip", checksum: "764a2cdbf781215d6ce2ee68903cb8c321a224e9d7191521c79091b090a9366e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAITimelineKit.xcframework.zip", checksum: "6d4f78fa7a7254058f9f38f8c0b91ed8070d37dfcb39d4119fb133a066e978cd"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/JedAISIMKit.xcframework.zip", checksum: "a12c1582d094001b5962ed5050c61db9dc882c82c65182d428b7f9088c87369c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/ZipArchive.xcframework.zip", checksum: "e58348f6bb19c150b917648d67adf7f220e27f938241d4c717fa474f8a8f73c6"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.620/Bugsnag.xcframework.zip", checksum: "d2b7f860fa2ef5774d23503229e591467d40d494ae8c8341ba377ffd2306851d"),
    ]
)
