// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIBundle",
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
                "JedAITripKit",
                "FMDB-dependency",
                "SwiftProtobuf-dependency",
                "ZipArchive-dependency",
                "Bugsnag-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB-dependency",
                "SwiftProtobuf-dependency",
                "ZipArchive-dependency",
                "Bugsnag-dependency",
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
        .package(
            name: "SwiftProtobuf",
            url: "https://github.com/apple/swift-protobuf.git", "1.15.0" ..< "2.0.0"
        ),
        .package(name: "FMDB", url: "https://github.com/ccgus/fmdb", "2.7.0" ..< "2.8.0"),
        .package(name: "ZipArchive", url: "https://github.com/ZipArchive/ZipArchive", "2.4.0" ..< "2.5.0"),
        .package(name: "Bugsnag", url: "https://github.com/bugsnag/bugsnag-cocoa", "6.16.0" ..< "6.17.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", "2.0.3-beta" ..< "2.1.0"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", "1.5.0" ..< "1.6.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "FMDB-dependency",
            dependencies: ["FMDB"]
        ),
        .target(
            name: "ZipArchive-dependency",
            dependencies: ["ZipArchive"]
        ),
        .target(
            name: "Bugsnag-dependency",
            dependencies: ["Bugsnag"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIKit.xcframework.zip", checksum: "fc1227a43790dcc25fb1234ba6a33abc1050e21e4608e15baf760793691baa90"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIUIKit.xcframework.zip", checksum: "6642ea00077db5f0879d3df9ae0d21dcee9acb81504001cf96d2d1bba2e2f377"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIConfigKit.xcframework.zip", checksum: "c45bd912eb5db12100186622294d67c9f3604e83192c994d496a5df020137108"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIReportKit.xcframework.zip", checksum: "4f51eb245fe03e58b756a3300c41eb25eb8d996f39248ccf948e65e1303fae63"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIPOIKit.xcframework.zip", checksum: "64b2c7491adb7eb1821c820c16871ed7a4d539c7adfeb584598398f61138b774"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIGeofenceKit.xcframework.zip", checksum: "164fe7d5a9811d0136af06de0044249bec084bb79bd403aa893627a98f523b3f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIMetricsKit.xcframework.zip", checksum: "a301bc5d11aba8390063cb8c20c4ff627a513dd0acf1d9ac5e27aa5b7ad61251"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAITripKit.xcframework.zip", checksum: "223ccf587fc9f1cc4811a680aa208dacc751bf5f65b5f8503294cbf11ee0b3a2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAILambdaKit.xcframework.zip", checksum: "0dffe87db920675858a0087b2de56375054ecbb5cfc8f5f45ca153e7b45d5212"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIJEMAKit.xcframework.zip", checksum: "8ba91b8b7c9a7a190882326c455332ac75e5524b793176c7daf48e3babd0077b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAITelemetryKit.xcframework.zip", checksum: "511d484c5f4dcf86b736ad0570e0fa941a7b888f9163db24cbb394039bf21d82"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIProfileKit.xcframework.zip", checksum: "fd42cbc6d826d25f15ef8eec7480f33e8a38a90c5e2a98d0d40329fffe26fa66"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAIScheduleKit.xcframework.zip", checksum: "61b04527509db8b788406aacffa4b3c324c1c65b6e5fc98128bc5a46fdb487f7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAITimelineKit.xcframework.zip", checksum: "06e188a389e6e705457ddcf43cccb18a6a9f261f0cf43736a9af8b7c23c94e83"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.545/JedAISIMKit.xcframework.zip", checksum: "f244eca94f000d43ffd334c3eefb8b6f66e6862373a7863fa47cdc727abea0a3"),
    ]
)
