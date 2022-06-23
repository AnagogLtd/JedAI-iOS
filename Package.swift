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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIKit.xcframework.zip", checksum: "303d26abda32f91e4d86e989c638576bc23d5434b90d8fb3dc34b5de1f112c33"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIAppKit.xcframework.zip", checksum: "9674332a01a8ddd22e558462f4a9a58aab0086715a689c2f9360ed47ad978b5a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIUIKit.xcframework.zip", checksum: "cbab7e7475c8e2830b63099d0131a701496b2ae4ad2389799d98a529f97f6e14"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIConfigKit.xcframework.zip", checksum: "f3208fcb70f576b7d77f0cc1253cb6761ddc2814773f93fe3b11be90e8204002"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIReportKit.xcframework.zip", checksum: "75ef57abe20f70bba020c944f7b5231a1dad9c14dac7ca0eea940ce1b2779015"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIPOIKit.xcframework.zip", checksum: "c596239c464ea84b2c5d935b3ebde154466bf64fc7d1169d567fb167cca1ec41"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIGeofenceKit.xcframework.zip", checksum: "3f5834808f9a9e6feda2602d264c7e0c04364a94832e425e296ded6862a4c284"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIMetricsKit.xcframework.zip", checksum: "81823faa83121b5ce04a5ada3ec7274665b14f311b802fe36521a4b3a9d52eb4"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAITripKit.xcframework.zip", checksum: "a5f91898f150f6d3a8209a9715d866246166e6bac8a69bdae72ecd1def891d07"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAILambdaKit.xcframework.zip", checksum: "f2922be86256731840549f33d111aa885b85c3e639ffa694263b519a6bf53bad"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIJEMAKit.xcframework.zip", checksum: "0a63c19668f987308ec7d631fd76a773d463c368727f1c10feb152b1881fbb3f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAITelemetryKit.xcframework.zip", checksum: "6da84ae92eeb23a4668cda85fc8741de4b7092f552edf7efae9823dc0d07f117"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIProfileKit.xcframework.zip", checksum: "de7f6725bd5d42c001dd59011b01a12f7760d0062bf3a8482f15c288425a41ff"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAIScheduleKit.xcframework.zip", checksum: "d95df02eb9b85763b3c7dd9aba234b437fb86bf0ffc8147156400d22ad3a36f9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAITimelineKit.xcframework.zip", checksum: "780a2c8f7ffcd6234bc62edb6e2f1f68775f6c9a9a841e29adb5f52ea51d1b17"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/JedAISIMKit.xcframework.zip", checksum: "92c0e60c8792ad965581827700ea00a3b1bbb58cb437011051c889b8d446dfed"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/ZipArchive.xcframework.zip", checksum: "3ccd2556ee329de8ff5c367fd0e5997f87803c3957ab12d954d3d233e380a3ec"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.618/Bugsnag.xcframework.zip", checksum: "19c3d76fb8205f019a2397289fe9169d0a23fd4bdec553e05aec410f4db23baa"),
    ]
)
