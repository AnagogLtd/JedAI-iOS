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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIKit.xcframework.zip", checksum: "27b4ba09f730033de0fa08c4ba3fed88baadcd6a0f9b13b3838e98be28f51a4f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIAppKit.xcframework.zip", checksum: "cc48aa44826678ae9812c9f4ce733e61a3a0b9c9e581f553d32f4bbe9d5222a9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIUIKit.xcframework.zip", checksum: "a3bfb90f9fa04fcbfd4345a7364a2d3763c9e887e097097cec8f9c106bc17ea1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIConfigKit.xcframework.zip", checksum: "d336d307e465a0474acde2fcbba91af283294f13789f1783e8dd18c86d1df74c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIReportKit.xcframework.zip", checksum: "74217b31ed0dfeb56dabe3824cfd6ab4aa6a32f9478e2f8d4da5717d90947b5f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIPOIKit.xcframework.zip", checksum: "cac2e22ab3c9f4d33466f87c8cd9f156af2a5dbd1731417637d03288bf44cc2b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIGeofenceKit.xcframework.zip", checksum: "2ab958bfeb4195474a067db1b1078fead158a5699e8a8ac4bfa688569409ee76"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIMetricsKit.xcframework.zip", checksum: "89eaaac256e114bdff6a648556b0751584114f7e6a61a59ff5b3c167703a97fa"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAITripKit.xcframework.zip", checksum: "754c11187488a4c68fc06da2d6a5a5f49d8811250eb717493bf7f657e42f775e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAILambdaKit.xcframework.zip", checksum: "24badb1d3e638f57a4c2782d136727ff38dca03dc396565a0066bd79889a767c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIJEMAKit.xcframework.zip", checksum: "dbbae05531b3f291e82b3525f2ed4712ad2b1a54769668c52175eaa904f3cfff"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIProfileKit.xcframework.zip", checksum: "1585533b359818144fcc1fe374f48dec1d81c34c4ffc83f7a0f64ce2a7686f79"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIScheduleKit.xcframework.zip", checksum: "1543347305df5ba51355fe39fffb8ebca5d5f5031f61947bae9b311add7e51a4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAITimelineKit.xcframework.zip", checksum: "15b3ff6696e73ca7cdb3765450d445b18ed09e3f143cf6eac7b8e745bfbe9313"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.954/JedAIToolboxKit.xcframework.zip", checksum: "90888d061eed9c021ccd85d7e9a05017185ebc61dbf25248e3ebfcfa90f17667"),
    ]
)
