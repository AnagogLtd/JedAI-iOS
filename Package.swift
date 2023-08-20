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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIKit.xcframework.zip", checksum: "ecbfe7359dd685357519c9eefcc6242047ffdfb33630ca4a1bc80f93170a536c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIAppKit.xcframework.zip", checksum: "02755678e62285bb57e0923783628c029adb91c89c5a202d2a1dc9966fa122e2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIUIKit.xcframework.zip", checksum: "9e97c3370ea911020e8107878e67eee0e957fa10c8fa9e7543fd22b93ee43a57"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIConfigKit.xcframework.zip", checksum: "733e21c1f5097d045337cc42793db22471a5be34500a930aa423115dc31a7e0d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIReportKit.xcframework.zip", checksum: "1e36f896756a3a78112e1b97ce28c22c1498f59262fadf46bfac0286dbf9c926"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIPOIKit.xcframework.zip", checksum: "da6b9025afbb1cc3de78aaeb9001ee290b62b599c4e062f8225d5a0552d8f8f0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIGeofenceKit.xcframework.zip", checksum: "8250a4c97a715061c768f12bb081edd31dfad11b97228f270709b18e077f6d17"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIMetricsKit.xcframework.zip", checksum: "dba39cecc202dd3bc5c028636a99cfa69a2048014f2e2c8ebe69fe3959e7a426"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAITripKit.xcframework.zip", checksum: "f28ce1abbc28c163608dd1e0876d979207b3d68e591dbe3c8561c25890b64aa3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAILambdaKit.xcframework.zip", checksum: "417083993d6912b53ad49d60825bd144d4d489f4821d64f72047361f0ccfc239"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIJEMAKit.xcframework.zip", checksum: "22a775adfe98562cff567c89fbb93d3d8a04adfc30edeed9d84650b8db41bd3b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIProfileKit.xcframework.zip", checksum: "c846a65804582b5eb1a13d7bc9503daead30dd9ffd0ae9d2c6c020a270f961fe"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIScheduleKit.xcframework.zip", checksum: "919ebee146c8fdcc6b9c503b88a175ae80e6432666ec432b954bf872862827ae"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAITimelineKit.xcframework.zip", checksum: "9c1b96bdc8d54194bc883c0b24509105e546f57c530a2d9bf256e8954dee73c5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.898/JedAIToolboxKit.xcframework.zip", checksum: "5c9ae6e7da1ac4370ffe781c91160ea3c60a5702d5ac919fda14ec8c79483168"),
    ]
)
