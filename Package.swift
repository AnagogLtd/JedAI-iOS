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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIKit.xcframework.zip", checksum: "b40d6fab0633474a2e79763842cc5de46a13603de843c31971f991206eccaae3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIUIKit.xcframework.zip", checksum: "a33c8aaa0853869a4d34c9bac20551a4bd0add7ce198b204be0610108c2d2637"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIConfigKit.xcframework.zip", checksum: "31a80c57fc4e577cc688d912bf6e02bb7fbc12b369b5e664cbdcc92924e92278"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIReportKit.xcframework.zip", checksum: "644a59b775fd83dce10253e5760c1df67c71831eeaddb615b23df40c05788538"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIPOIKit.xcframework.zip", checksum: "003e818517e0073043959cddd97fd812202b2f9d6c23d3bbcae050ff23a53abf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIGeofenceKit.xcframework.zip", checksum: "f2ab353cc1705fe2b4e0c8500173549498d93ce8fd5dbaba62b06bf30064d711"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIMetricsKit.xcframework.zip", checksum: "e87bc829883ce43ac9146a5d6594ed34a11d6ae136589ace43481dcedd986cfb"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAITripKit.xcframework.zip", checksum: "4d35647c11a04e379dbd7d0d329a5972a20bc0abcae8072688ba8fd60d81164c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAILambdaKit.xcframework.zip", checksum: "d163ee167547d2d462044907b5d61da6124f0a690df59d162f7c9699caa61624"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIJEMAKit.xcframework.zip", checksum: "3c5b8c07bf4980055191dc9e2b5ab12c77c7e1e1738630b685d26bf567185c67"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAITelemetryKit.xcframework.zip", checksum: "6eb8561c91f6e0ad46bab0307a3fdf7588dce9a37584a88f66a2d7d3438d6857"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIProfileKit.xcframework.zip", checksum: "58e04e61e53758e29708ce69ca072c41640237eca7d85e8815465cf232fddcdc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAIScheduleKit.xcframework.zip", checksum: "85a77b7630dcdcc92d4a3f8b25163094cf7897bee37d027089070e6e32edb8a6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAITimelineKit.xcframework.zip", checksum: "aef9173ab1f0f3d2199ebb856b20e29ef9d0bf99d1f6069c1a821c16ff9a00e0"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/JedAISIMKit.xcframework.zip", checksum: "92c0c8e09edcd98c216ae459d850c38084bfaaa7c0b3901e4bd69fe960a3b67b"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/FMDB.xcframework.zip", checksum: "b20b0524fb531d5f087662057d79e9e181fcb5dce9a6d7f4fb7b9da6915162c5"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/ZipArchive.xcframework.zip", checksum: "42280fce00f638d48ca591a03ed2382e22100958718152ad65312e2e88467d63"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.7/5.18.7.581/Bugsnag.xcframework.zip", checksum: "22fed9e33a814bf99fd22a9484a3c6029095f0a85f492a8aad7376d46c29ffcf"),
    ]
)
