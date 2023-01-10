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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIKit.xcframework.zip", checksum: "2e576782db3ddec7de6f6e6e291b3a81a2a1352595aba8a07ef86327a2fdf636"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIAppKit.xcframework.zip", checksum: "2c39789ae74911a192803fdcd18f82f4190b1db0bf81687db1e165bef4db852d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIUIKit.xcframework.zip", checksum: "8554020d33aafd98650c77965dd73015e99c0ecd47a6d93a5b1f2c0a368e96ae"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIConfigKit.xcframework.zip", checksum: "38a3c2ef2107253538596dcf05c19bb0f4499e65ff5e4c7861aa0c0a26508dad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIReportKit.xcframework.zip", checksum: "002867490843a01b707666453dddee17e6136942aeac575479ef36b2e7d7c6d9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIPOIKit.xcframework.zip", checksum: "4d3a73a3dc944656a2f45258d43ae9dc139e0e9554fe60c7b17e9212d668fc82"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIGeofenceKit.xcframework.zip", checksum: "61b89889b910eb9c38ae01d3b4e9b6393c52c41960dab90bd47e34bf45a7582e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIMetricsKit.xcframework.zip", checksum: "0e0b83eca6e0de7b0090994de5c21e7061f380fe2b6ea9f4b004dfbeba0b4861"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAITripKit.xcframework.zip", checksum: "9437357b292f0f4e7f14be9845dd2fbc9909a7ee4ad8d950a70159dfd640f210"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAILambdaKit.xcframework.zip", checksum: "85f5ab20b9c81642588ceb5a9ee74467fa3d749174f5e4e1463340ec208a1f24"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIJEMAKit.xcframework.zip", checksum: "63fb69636cc50cb4f1745dfca93fc06dafa54d66a436662a9eaecfac9daff2bf"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIProfileKit.xcframework.zip", checksum: "4538c90a64f49ffce3dbcb362791e88bf8391a8a0e2c57809d102888fc726c3c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIScheduleKit.xcframework.zip", checksum: "848f2750efccc78c6de81b4cead5f5e500f18e24d5b2f52a85bac4cf5c156603"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAITimelineKit.xcframework.zip", checksum: "0cd2c20aa538303cad477f0be89d6ac7bd2c23aafbdeb75a9ad3a6f30686cb3a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.778/JedAIToolboxKit.xcframework.zip", checksum: "ed2dc9561c189c56746717c4478526d5c13d0e0888c9dcd2ea47fb107a3768a5"),
    ]
)
