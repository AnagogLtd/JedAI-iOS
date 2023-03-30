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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIKit.xcframework.zip", checksum: "92a1484d5bba98ec7a94bc8a681425ea0ec7ceb34411930328d26f6db45ad900"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIAppKit.xcframework.zip", checksum: "2e0547237ca05b076c72a075e78a4dc86ae8298b324bc81ee335f9c2d31d6431"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIUIKit.xcframework.zip", checksum: "40a99a694c3b8933ca77dd7c04f6732af1280f1db49a67932b8fd1bacc3b5bf1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIConfigKit.xcframework.zip", checksum: "bfae490e0528aaa0985a92c555022c8ed9ed2ec44e24e52ca0b6332d249cabd8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIReportKit.xcframework.zip", checksum: "36dbffd34923a6453b5cbe32761d5de4c67544e5b123b4fba92ed92fade1dbb0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIPOIKit.xcframework.zip", checksum: "26b6df4da099bffaafad12f85fc0aaa55b63d88fd4015fcf14487ed75c13f3f8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIGeofenceKit.xcframework.zip", checksum: "aa73610f1d455943812a904f8c25a7f203000c289df8041b75fff4746a13c441"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIMetricsKit.xcframework.zip", checksum: "55e31ef4488a2c458f6497bea42bcc9334feb7d36ec07ff3a518fc15d4eb8aa1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAITripKit.xcframework.zip", checksum: "93a8baa761cb9b36466dfeb2f84b62a7931d15bf3afd511f5b045866bcbdb29a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAILambdaKit.xcframework.zip", checksum: "31c0b5f076ce068765a9ed201c0047e646f0ca0d629dbaa37e7b94908d76df17"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIJEMAKit.xcframework.zip", checksum: "5a189f1d5fa52464a3f42a13cfcfd5563b9db7f7ca5f1ff8bd0de265b72a5fc5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIProfileKit.xcframework.zip", checksum: "cab598f30bc69f6a697ba363b1c1b839ef48391b11496711cb0be874e52e3114"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIScheduleKit.xcframework.zip", checksum: "926488aa050ffbd11e0fa901bd181ed19dcaa92a9339bb9ca611feec0f011205"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAITimelineKit.xcframework.zip", checksum: "baa12c0f4251516aae67114c71d5297ec5bf7bc5b85dc650d18816618f97dc0b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.829/JedAIToolboxKit.xcframework.zip", checksum: "25176f5357f07820d4a2f3ebb163fd942aa95f3fdd03996a7270aed49a6fd52f"),
    ]
)
