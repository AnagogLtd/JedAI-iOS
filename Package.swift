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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIKit.xcframework.zip", checksum: "f2184fa1067e7022721e95dda4a526b737dced4b2763be8a166cf03d09e73856"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIAppKit.xcframework.zip", checksum: "bbcb24e2a834148f5013b1e9659e094cc4c81dd01cb86bbde9a0fe9bba3c5fcb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIUIKit.xcframework.zip", checksum: "7a8b1d4ff634992403540572c46481bb931d75845814605c147074720ca362bf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIConfigKit.xcframework.zip", checksum: "305690bbed1040d46414043508732b476a34350e3bf01f2695fc0ce1952d4e78"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIReportKit.xcframework.zip", checksum: "3c0669379a278b84e1e4506c1126048f40045a756640c215abef5e50ddf284c2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIPOIKit.xcframework.zip", checksum: "659040282bcc8ed11d17b50f5c473688b218b7f85bf2f3a5a94544f3361364f5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIGeofenceKit.xcframework.zip", checksum: "153fbf628ba6d278d8ed462615676505fb174cd20d5ccc00900b82331d4ee05b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIMetricsKit.xcframework.zip", checksum: "12751fa462f17ba8282d814ac518bc93763a9170d75c3dc61783ae698dc1ed92"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAITripKit.xcframework.zip", checksum: "640658b2df9445fe69ed8f69c0ebaf43cbab50484b1b673cf2848ebd5a75aea1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAILambdaKit.xcframework.zip", checksum: "8934e57561f9df8474851e019f375a1b34f59b3066dcdeacbfce9f6be6c841b8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIJEMAKit.xcframework.zip", checksum: "c2071047aced590568e5ea62bcff37d936b54bd9eb475db5e0751e04faaefea3"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAITelemetryKit.xcframework.zip", checksum: "97f2c99f31582cc648d201abb9b04014ac5c3fd149a167a35a03a4a11a8dd82f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIProfileKit.xcframework.zip", checksum: "3642db688cb3fd577f2257a9ffbef257abd7df64cb67233e7b7bab9652cb34e6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIScheduleKit.xcframework.zip", checksum: "90c4d42203ecfe77142168da3db9e2b2d248113504493c6093bada5f053f075b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAITimelineKit.xcframework.zip", checksum: "139970eae99013c1c62d30865ba999678b272913a0ad4f0b01f3ad8e00b34b4c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAISIMKit.xcframework.zip", checksum: "b20bff41eec3009ba70b3dd92ecad3d00e5f0b158949c3f1ef16d6a6e0cb27ef"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.655/JedAIToolboxKit.xcframework.zip", checksum: "24b348dabe5acde35c133ca7489e5e7f0b5353adcffdd8f11c0e5762aa8d82f9"),
    ]
)
