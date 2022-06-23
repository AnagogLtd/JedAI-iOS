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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIKit.xcframework.zip", checksum: "83cb2e2cf3d4028823d51892709f1f99a886ae1902cc4491827572dfa85d1d38"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIAppKit.xcframework.zip", checksum: "bd499cbcb4e544b6250f2551438df3503f8ea17b2fa02d4857b05e8339d8b23d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIUIKit.xcframework.zip", checksum: "ecca2b28722da4d1f0eaa22fa824b8cf07445ea1a923246048977a2af3612f7e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIConfigKit.xcframework.zip", checksum: "ef3454b4f2a7421bd87ca1444dcd3115da1b53518891f7772cd167ea08febbdb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIReportKit.xcframework.zip", checksum: "19d358ee99228aeb09242cbb85303e72e0ab512bf26efb2a657816eb0e4da4a6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIPOIKit.xcframework.zip", checksum: "fd7f71578d07a59a59c31d50bf6674d9413c4f8467282245294d5844cc6dcc57"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIGeofenceKit.xcframework.zip", checksum: "782d0a40870fd0af47dd3523f60ec074e1973a7686b42d7d958ebbe16bc6f9fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIMetricsKit.xcframework.zip", checksum: "6ef15469ddf43645fa52cde6a0f14841e2267ef7c788d9db4adb1ed1235781bf"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAITripKit.xcframework.zip", checksum: "98194539b4e663f69e0c04b2c11cea69b1bf7878eb9b56c9025154bbfee94889"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAILambdaKit.xcframework.zip", checksum: "08496a42d46c69a464107bc158db7ecccf49eb1679d8768421c4a484555265f2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIJEMAKit.xcframework.zip", checksum: "94188d7c2c8482787beec2b8d6b937472cab4ab0f6675738930d88c578648c5b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAITelemetryKit.xcframework.zip", checksum: "3728164c3405818552e4b83bb7876c3fe5cca777d854fa0222715cfb29e7eb89"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIProfileKit.xcframework.zip", checksum: "8107259ca50fefc12745c33737e336293666466f3fe2aceeeef288ac7683acd8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAIScheduleKit.xcframework.zip", checksum: "ee02460a0cee113a64863d00a7e6f696f0a02766a5a9d27848a10a86bd01ba0d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAITimelineKit.xcframework.zip", checksum: "445f3dda0b95df07c6db29510da7e519fa871ee9beb24be207470365eeeb06fd"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/JedAISIMKit.xcframework.zip", checksum: "b7fc79dfbd80b90eec38d0398047af575710f5c8c6613088e8bcb036236852f5"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/ZipArchive.xcframework.zip", checksum: "c55e41a4230e2076cc40fa2224ab05f7f0839aba50a7159841e3ebec41bcee39"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.617/Bugsnag.xcframework.zip", checksum: "bf1e0bed034c77e45672b07a4ef52949a5a7b02e9a56a34ea2265c6a6112ef08"),
    ]
)
