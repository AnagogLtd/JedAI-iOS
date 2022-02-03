// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAllBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIBasicBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIMetricsKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIJeMABundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
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
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIKit.xcframework.zip", checksum: "9a49acf9feb152f54ed7cac3a202c9f2f7c3d516339169927eca6e9ef741775a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIUIKit.xcframework.zip", checksum: "d09f27fb37b06f72754f0c8470728026adb5e7419a7b55bbdf2d9d6a0bb188f3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIConfigKit.xcframework.zip", checksum: "e6def54076ffd8b7e852498b209e7510fc5c0e47fc9514765b807dc2ba30f344"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIReportKit.xcframework.zip", checksum: "6ff2e27a91cb044eca91933d39d7c1d6847cd0a73466e738291d278950ead636"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIPOIKit.xcframework.zip", checksum: "ea960afc2aa90a9f5adaab4400d104676878cba4188b2a744e8532ae6c5373ba"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIGeofenceKit.xcframework.zip", checksum: "f6dbe3875ae7b6e217c5bcd19b853179cc82dbf703a89c10f25a2c30634e8fad"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIMetricsKit.xcframework.zip", checksum: "98441934a619b108862525104abcc22f546fa90f725def3608e289567f7a9f6f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAITripKit.xcframework.zip", checksum: "c25c11cbe3a7d268a1f6c2c82ee8702d5dde2999c671779246880c8206bc71e7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAILambdaKit.xcframework.zip", checksum: "6e026e27c4c1d8a868c86b4c499188209ea1e42c44bd4b5e3c1dc530067ffdf9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIJEMAKit.xcframework.zip", checksum: "a45499564fc4439a396a7363e260f1843190dcae3719d2559d4fa1423bbc5c9e"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAITelemetryKit.xcframework.zip", checksum: "e9a77dc7bb0c1429f188ae5fd2c99c20c19919932384d794aa7d2d22b0c5f682"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIProfileKit.xcframework.zip", checksum: "11679cbd6d9cb06d062e4b3303fd2ba5d14df32f54c6d97b067d77952f6a24be"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAIScheduleKit.xcframework.zip", checksum: "41011c1af27c9e815fe114cfdfc28ab60fc4fe50a1853c7932219e14cc88b4ac"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/JedAITimelineKit.xcframework.zip", checksum: "522a329c38ae77b4b777252cbf2f9fd2d426fd591aa055ce21370d007466702f"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/FMDB.xcframework.zip", checksum: "3078e9d7257d595eb83ba81e0be533b5daf3eb7fd34abaab1a763da02cde3b09"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/SwiftProtobuf.xcframework.zip", checksum: "49d9881d4865cf587660639822761d32e554692ee27ae6f148f9fc67254c4e64"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/ZipArchive.xcframework.zip", checksum: "edde08482a6f304b3d879e9f7c488326b8cd3471f6ec465de0b975059e06bae5"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/Bugsnag.xcframework.zip", checksum: "c180935201a0bc98f9c9395090ce3fb8d2656bf55fdba173d818befb588cbe54"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/CocoaAsyncSocket.xcframework.zip", checksum: "79d94b323ca0fd52e7bc74f49bf11c07fd2e7f9d904f1052401663027ff3e4f8"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/CocoaMQTT.xcframework.zip", checksum: "8452f90719737d7117c66dc7c2f306fca01283c825f00a059910781bd3cb20e0"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.523/Starscream.xcframework.zip", checksum: "e594b32c8840723315a7ef61432f3017acb49dd63a385733abc343c09a5acb97"),
    ]
)
