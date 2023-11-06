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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIKit.xcframework.zip", checksum: "5fca09f42e3d572a495d8d8daa9a9bb78651cc02375b98ae46ca8c9bcaff8adc"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIAppKit.xcframework.zip", checksum: "fc0e689289d8d1bd652c2415263cd03900cbf4483750dc9f3ea2920eb2acebb2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIUIKit.xcframework.zip", checksum: "e4159e33865939401febf1887e957c8eca2485ec78126ea25fe6b2a0267bff3e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIConfigKit.xcframework.zip", checksum: "0abc2f0a5ba54508e8ee4e96435d296e7d88ee3de22d0e8b78eb63bf36ffd257"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIReportKit.xcframework.zip", checksum: "73479fa4ab9b1e076e09fd50f0eef958cd43604a8763d617a05846de00b567d2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIPOIKit.xcframework.zip", checksum: "65eff13811b596ff99e26fd2050afadff07bc213a9b4792e3b24d99a0a65199c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIGeofenceKit.xcframework.zip", checksum: "54c4fc1df8cb8a1bb1d9a6db3eece6396093a2ad969424e3e6c7e808774e9bd4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIMetricsKit.xcframework.zip", checksum: "50dc832ba6777ca4e7a34d5c2405c599edd23064b258c65ac7af55afd0b1060e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAITripKit.xcframework.zip", checksum: "0e1b8408a6c69dd133a4577044e013db1b28c057cc7b90b11f5a8b331acc9448"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAILambdaKit.xcframework.zip", checksum: "61fc55607628d82da62b5f20f4060804c90fcf995a52d1ee845411c8ac7a5802"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIJEMAKit.xcframework.zip", checksum: "91257a6ac4932c9b4de473e31d406347993acd08c01cace370f6184c4907d8e7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIProfileKit.xcframework.zip", checksum: "59cf347631e110335ac7c178c66572497a1ccc5661c20f5d8469bac7ea8bf273"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIScheduleKit.xcframework.zip", checksum: "991b2c8a50dc7aa8bdfc557947cd2643e7114d17c021f81566cdbcd161d4b722"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAITimelineKit.xcframework.zip", checksum: "c455a03b591d371dbe55a148f584f5ec8c2ef4a5a9ccd8c60eacbd4c008e0bec"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.956/JedAIToolboxKit.xcframework.zip", checksum: "9ae30b78a4b7d0256714121f023e1f273bd1b086ef6f75129198294d20832e99"),
    ]
)
