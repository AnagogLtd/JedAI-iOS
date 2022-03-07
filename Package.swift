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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIKit.xcframework.zip", checksum: "bb7e169a0d534a0496ba7cbc4e960aa74b36c1386e3ab02fd0588192b5e18ce5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIUIKit.xcframework.zip", checksum: "85f3203b71f8a3a98b45f9e7de1535225c49fc433fbd718254826510a6144206"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIConfigKit.xcframework.zip", checksum: "f813326cf6139a01988d68c6d07b77f01b9d2172b82d631221511bb1309d7eba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIReportKit.xcframework.zip", checksum: "bf00a368e483a80085b0185e8cdbe4538a9aaa86b29409bfb4356cb1ad90581f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIPOIKit.xcframework.zip", checksum: "08d50e47ec3ba8618006df67432eb22cce0c5f577cda8f3c3e9da3c94941c239"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIGeofenceKit.xcframework.zip", checksum: "25b48531f0317276eefb402d64414d59cd13a2c8af4c032905a21a54e9603731"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIMetricsKit.xcframework.zip", checksum: "395dbfa5ed77ef2eaf477d0c6951ef00b8bb1332641078422dc18d634bc221e6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAITripKit.xcframework.zip", checksum: "d6dd86046c645ade3f54ea3de507b86b6e45b2e5fd033f3297b4fb6373e24601"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAILambdaKit.xcframework.zip", checksum: "3c79398720f892a4dde82eb3cdd1f13f569dc7af7c0d11d3ab3b64e7ef97bc86"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIJEMAKit.xcframework.zip", checksum: "5247fa228a7740743d2ebe008c8e99c90ef0addaa731ba6671f61322943bb5ff"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAITelemetryKit.xcframework.zip", checksum: "6074806f7474f339907e7126f3beead0f1c243b1fe7d092de51ef24a3b1446f9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIProfileKit.xcframework.zip", checksum: "58c83bec4379c8f1a2b711642ac6c9dc4edd3854252987f7ec8b337b286b4d23"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAIScheduleKit.xcframework.zip", checksum: "bce31ef161a93145eb68ecd6081aef138a7042f0004685ececc9fe9431777171"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAITimelineKit.xcframework.zip", checksum: "9fb75a8756f828e7b9d0fdf17c49f6d3ef170646f1d63aa55352c330a215f30f"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/JedAISIMKit.xcframework.zip", checksum: "bcc60cbc04805ac1e4b3defd0ac2f33bcb358fd54841c2795aa7415b847a40e9"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/FMDB.xcframework.zip", checksum: "bd0172d4b79760b0abd5a94999f89abd887079d26cde9b0ba32e01bade25013d"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/ZipArchive.xcframework.zip", checksum: "d518626e3373a3971377ffc321d717e3e1cf4f68bd8da5919796fa39dd1198eb"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.18.0/0.18.0.556/Bugsnag.xcframework.zip", checksum: "65f3b7769d0bc2ba31c6df824cd83580d6a59ac3acb43c230e69c1671177e36a"),
    ]
)
