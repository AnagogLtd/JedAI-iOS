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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIKit.xcframework.zip", checksum: "a35edc73da65ad0b407afd5ada63a5906e4d6421118710617ddbb288ba68e1cb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIAppKit.xcframework.zip", checksum: "ec84b379a8ee5aa627600f20da4b12454baae9f77a7884d5de777fc4bffd4b6e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIUIKit.xcframework.zip", checksum: "5a9d396347c8cd74e265bf2c9ab54568ae7167462c19d12490c25c65745888a3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIConfigKit.xcframework.zip", checksum: "d424b3e8ad7fec202da6c3aca4ec7470cf9ae8b9c35efe969e4dc8c8dddd8f61"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIReportKit.xcframework.zip", checksum: "15b723bec98a1226d025f2e8b7fc0c80912c60041111ea109d8913bdf4631094"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIPOIKit.xcframework.zip", checksum: "37607b9fb22a87c9c6e228f90e92e50934537b52f83e74fa8d62989b649bd4ec"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIGeofenceKit.xcframework.zip", checksum: "4758a401977c3cbf311eed47d8b252f0246554dfa34085ad50838875d2053710"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIMetricsKit.xcframework.zip", checksum: "8ee683271804cba75f8d20563b0802c4bd429c5c99adc0d90e99e9ea8b9e0cfc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAITripKit.xcframework.zip", checksum: "562b92514f2e587f2794a37de4962ed623b94c4867e4699718b91a23055baaa6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAILambdaKit.xcframework.zip", checksum: "7462f33d7a3190b9f41c58b1bc48da449d7f421d9aabf25364145eaa5ba6d648"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIJEMAKit.xcframework.zip", checksum: "fff663231a9fd0711cfcd1b7e13568183201db176a55d73c3cac1bf93e9c2782"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIProfileKit.xcframework.zip", checksum: "f63d86dd1898d80054237c65db527c6d7bddeee1b3d5a2e0b46752350dacc3d0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIScheduleKit.xcframework.zip", checksum: "9c77d2eb979be8e8fb8bc09f05704c2f58deb31df198b6dc20d34b5070479931"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAITimelineKit.xcframework.zip", checksum: "b9f9ca86671c820a33aefb6a789f7a602faf523aba285313d123adeb1bba75bb"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.967/JedAIToolboxKit.xcframework.zip", checksum: "b3344a98926c423659633c4dfd3bc2f758ca84cedf8190a95f998b4242aa6d66"),
    ]
)
