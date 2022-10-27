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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIKit.xcframework.zip", checksum: "c0bd9538c49f29a0113d94aa2520d5d42bdbfff42c5a727f59834176ec8e6742"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIAppKit.xcframework.zip", checksum: "bf6a2413ef585de21394843f404df6476774ee183af666a1ce604591c56acd60"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIUIKit.xcframework.zip", checksum: "88a3fbc9a3861dacf04bb120d94ca21c680e0a4760111ab3310d148f4f9719ff"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIConfigKit.xcframework.zip", checksum: "38057c7cd6424bea7586652a2b734de4262407b019d70545ab4429d3ab02bd14"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIReportKit.xcframework.zip", checksum: "a51ac98f7415427d674fa67ac033b42592e807794e29b33addc352cb89e198ef"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIPOIKit.xcframework.zip", checksum: "aa3ac2e7c38c5c296abeeacafcc46a437d6f95f3eb50e64105852074a49e6659"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIGeofenceKit.xcframework.zip", checksum: "a80548e91c15ec0ae07c5c849df5f3baed349229a1592b946c5e6ffa30fb82a8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIMetricsKit.xcframework.zip", checksum: "a70553afc81a138ba6d48be0005b03753d8205c0a62dc3352e099e2e4b099d6c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAITripKit.xcframework.zip", checksum: "93bcff97fec43ab3f28381fbd7077533c279f13bd518d95970baafd8378d73c9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAILambdaKit.xcframework.zip", checksum: "95a356407fec319789e1ba557579a6fa13a06854ef1a03ea35379701edb0b6a5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIJEMAKit.xcframework.zip", checksum: "f2b9ccf0493e5fc24d4bb9f7c39ffcf95956e154bacb87bfb8f234a5009d0aa2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIProfileKit.xcframework.zip", checksum: "9663335112d211b1ac87625f1ba9b2a079255a80198219ea25dd5b106d5d4b6f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIScheduleKit.xcframework.zip", checksum: "0c8d282708969c0da31e986474c427a4c5c39d658fd3c3c4b11a2c6050ea9653"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAITimelineKit.xcframework.zip", checksum: "75bc7a995044c4a28eb3bba9080abd34a42272363f5fe0ab429f106455932cb2"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAISIMKit.xcframework.zip", checksum: "6767d7f0ab045cfcc2ea97de8dad40c4812953ea87016e66b09a7604bd8fb7e7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.686/JedAIToolboxKit.xcframework.zip", checksum: "c5989ec3986b544648baa35149dc177e1d9a8f7babde915143d1a691be1fe06d"),
    ]
)
