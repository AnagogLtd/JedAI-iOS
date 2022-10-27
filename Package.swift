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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIKit.xcframework.zip", checksum: "68c11133121cc566b01a95ec3c28503c3aa067037722e96c8749844c86f7de25"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIAppKit.xcframework.zip", checksum: "473221b27f90c3690756d051757e02776599bf3eac5fb4b89fe66ce79811e14a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIUIKit.xcframework.zip", checksum: "1db3f0c0c2af58447a9c75ed2e3d31a849ebe2240f3a5cd4e96148ac3f511722"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIConfigKit.xcframework.zip", checksum: "b7e819c785d592b2eeefcacb4eeb9d1777cc73614608ca55823c23e87cbb8cee"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIReportKit.xcframework.zip", checksum: "867e11d9264bf1599e9f6eef949e24bff15f7c252065bc36af9c8bedbe2f7e1c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIPOIKit.xcframework.zip", checksum: "6200cc8ac62f3613c623db5404703efa3dfa9b85c3badeb6fa9d96536ae42b69"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIGeofenceKit.xcframework.zip", checksum: "859b4df697c0957a846b1b3a51ede18e4b3884349e514a21ee1c7bb2b8991add"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIMetricsKit.xcframework.zip", checksum: "a1ade052b07bfc2801a8a0fc2ee3d3a48d588029970ffe5e86a17b44681d7cac"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAITripKit.xcframework.zip", checksum: "f03f2b934a00b033c4ff5c5e1a2e56c2ce94a9ea59922f0a9f171a6685ba85a0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAILambdaKit.xcframework.zip", checksum: "cf361926a7930cea4b2bc280faa08d4bb82b4b77431e9b3a8197a570ff6d8373"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIJEMAKit.xcframework.zip", checksum: "dd5048124cd91e1f089979d2252f4b2a0c117872276394b3e4f630015fb2d7f8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIProfileKit.xcframework.zip", checksum: "3786f26db3ec0636f8aa869a24cfaff9a0ace741c3663ed7da9014d54206a4b5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIScheduleKit.xcframework.zip", checksum: "132172e283a949afb4c5483460af6c65f08c5098fa3906eff0ddcaafec7fedd7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAITimelineKit.xcframework.zip", checksum: "cbdea24a381ae94570248e08bfdc0febc9bb1887b645df54eddd8598684ff43b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.688/JedAIToolboxKit.xcframework.zip", checksum: "ddb56ef9cd45662ad9fa0bbef7383c23146b69a391dcc3c743409771c61b9d05"),
    ]
)
