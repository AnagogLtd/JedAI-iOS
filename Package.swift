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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIKit.xcframework.zip", checksum: "f510b9fce0e97e1f840427e5c2315ec8f4856ef7aee5639cac7ca5efa5e68629"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIAppKit.xcframework.zip", checksum: "1e39a7e05ff8a238717ae462952add9a1dc5621575963f6d4581ebe3bd048372"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIUIKit.xcframework.zip", checksum: "e5a4b1ad4e8ea8caf390af68c853111b3198aba2db63b7d5737b01be3d10e6d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIConfigKit.xcframework.zip", checksum: "bfef674ff9defed2bfa8440b306c6a8399280a2a6961230bfcfca72d98f8e4fb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIReportKit.xcframework.zip", checksum: "44a159230a673c70f46906ec6e9a339ed9337833b1e76fcb66ded9671985c326"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIPOIKit.xcframework.zip", checksum: "cd36deae5feb9f1fb7216c0ef15102df5fdccaeb84e20465f83b96939ea61097"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIGeofenceKit.xcframework.zip", checksum: "35c3f7219e260f6faf0715acf43c6443fedf94b13b61e3bc428c3d2fe6e81eba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIMetricsKit.xcframework.zip", checksum: "0d28b0e843ee88a161b50954b754ba4bacf245f6e160de0b748f82e1a9d4f9d4"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAITripKit.xcframework.zip", checksum: "fb58448b95dc9b83298fa66951f7e897b6443493be5fbdbc5320831c52bbf227"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAILambdaKit.xcframework.zip", checksum: "020988b6c95f9ea8759e1f898da255ca84dbea12e36c898562ea8339c209fe03"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIJEMAKit.xcframework.zip", checksum: "7907bf5efd31ad9d9d7b96f6a4161ce89dc6ab244ac782c8e64d2d5ebbedd394"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAITelemetryKit.xcframework.zip", checksum: "39841c59e641ffd78adf8a052739e7944eb03d14c0d93f7440502b58e450fefa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIProfileKit.xcframework.zip", checksum: "c19f7dae0b46141e56b2c1ba5b491f042fb1d882891fe7f891c190d03eada5b2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIScheduleKit.xcframework.zip", checksum: "bcc9bf03f70584c1e28773a484e8e30769025902c4687b9f3ae85eed026e3100"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAITimelineKit.xcframework.zip", checksum: "47039a2b1a8ca72a86ca7bdeff3c350ff118be072baf21993ea3157c04704287"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAISIMKit.xcframework.zip", checksum: "ebc90dceaf5cc7e9236126745dcb2c4a5c5fc5f8bd0796c80a65401fae8ff018"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.659/JedAIToolboxKit.xcframework.zip", checksum: "4738d1902e5dcfdfe0b7918a4b63ddda542a25dd675bebaa8621a56e834d6ed5"),
    ]
)
