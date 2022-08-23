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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIKit.xcframework.zip", checksum: "122c62c6e9c4aa8df324bf1e7c5f28b36f0e08443d19dcd9f5dfb82c2f971309"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIAppKit.xcframework.zip", checksum: "8c661c285c5ef37e2d6b89f1cab2ae2d5d88ecfa9469641d16f35e0a5a1201be"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIUIKit.xcframework.zip", checksum: "46682fc6d9eac1c5a98be8a97c986966a5258bbed827c9df472de24953a70b6a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIConfigKit.xcframework.zip", checksum: "5ae2c827892a8765facea5afdc6a8721d70217433fc2d5a798dd323f821613f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIReportKit.xcframework.zip", checksum: "481b9e842d1f580d5e2e96120a2736e47a7cefde28bff9b63cfc436dc31e35d8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIPOIKit.xcframework.zip", checksum: "6edac5c60ed348411b7821ea1ea83a0248c30c32c596565cb6097fc969ffcc61"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIGeofenceKit.xcframework.zip", checksum: "c9ec65c350a093ea3d40d81f303da62b809079f866c7b59a72a9274f9a549109"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIMetricsKit.xcframework.zip", checksum: "9cf2438877ce7b298055197773eee7ce324d340e02e66b97034d33d3362d7529"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAITripKit.xcframework.zip", checksum: "5d2f4ede9aef1ecc04595cd7d7a71fef7d8185f25b671db6f231a3d02bc43e75"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAILambdaKit.xcframework.zip", checksum: "c31054a7988c61f571253a2b5a8bdfe8380267c1299f8da05c929084dd906cb7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIJEMAKit.xcframework.zip", checksum: "63647b054b62381d8ac041a92d80c390471126ab24a8de897e0c4248b3ad3fdb"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAITelemetryKit.xcframework.zip", checksum: "f05921e86ab2758a5c4622f96fefa3b35ccd24ebc6039719b31a453af1764bcb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIProfileKit.xcframework.zip", checksum: "0d73551744a1c8bc61670e5f6962f2c7fb28e7f5842b866a7080e83dbd8272c8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIScheduleKit.xcframework.zip", checksum: "124fbc17cdd1399e1af38d76425d953aea1080ef4f86d4cbac2d4963305874e0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAITimelineKit.xcframework.zip", checksum: "7a500a54b26c39ee258328252e3c2da664e57d29553ca2d7ee2839c18d21d809"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAISIMKit.xcframework.zip", checksum: "2fa440f981e9ee5dab9aa3484fff1c8f71e400672affcd28d12110b1d02766d1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.657/JedAIToolboxKit.xcframework.zip", checksum: "344e1a65843a14d820bfc161ceb246f1c24e87217d2205681708919d47aa6dd1"),
    ]
)
