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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIKit.xcframework.zip", checksum: "36d55b0a7b50a0ece2623d16a7a16cff1596d3db9cb388cc36890ba82e39899e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIAppKit.xcframework.zip", checksum: "1b997fe742b644d2d6412f4375656a973a18380d069ba881c21fbf6546fcadc9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIUIKit.xcframework.zip", checksum: "942be10a753a49c8880844fb8880b48e6ff32b40ff8381e91386555cd74c2e87"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIConfigKit.xcframework.zip", checksum: "dce7192c72960187708617a45f2c1010d7b6d5eb7dc02bf6e338b825fb31d577"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIReportKit.xcframework.zip", checksum: "7d5db39587938e1fc4aafec03107ef09d536a29c76e6f2687363105392c6f49b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIPOIKit.xcframework.zip", checksum: "1b200ed0466eb3a1868857eba9b7a0cf5a76e0d673c31fb0113c67ceb59612f4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIGeofenceKit.xcframework.zip", checksum: "1ff487d28fc4bd1c1c0c22ef0b6aa64780fc8fb7d682c8aeae5af6a3b4f34603"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIMetricsKit.xcframework.zip", checksum: "7153c239fdf3e39bc6853a4bb3a44a567b27b02cb58f90cb59426f9bd8d652b9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAITripKit.xcframework.zip", checksum: "e41186f8a007479b400d2fbfb07bf5a4adfd57126f6111ff5ebd56b2310b96ee"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAILambdaKit.xcframework.zip", checksum: "fb031eb5b12870f98377580efe8d7d4283d432b46c6361dcff0b5480600d236e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIJEMAKit.xcframework.zip", checksum: "da765a0d8aeab90cfe4c968e3a7eca75306985109c54d0da4707c43d12b37f01"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIProfileKit.xcframework.zip", checksum: "1003ac3114d75ec59115bb459f18a30365185206564f1f26e4580da15e1f46a9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIScheduleKit.xcframework.zip", checksum: "0efc19db9f124734250bb80555e7023b9eb77b1cd0aa0202b8edd5cfa8f2c4c3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAITimelineKit.xcframework.zip", checksum: "f13df210065f7fb92af2cd9d9f9e3c1b5541d45a1b6f5205ccb193d42ad21594"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAISIMKit.xcframework.zip", checksum: "66460c3775d518c964d02671b590f687cc15aa1da7b2b27760acab16dbd6967c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.673/JedAIToolboxKit.xcframework.zip", checksum: "4d276abfac7e8dd024930fea2995d347f1332945058d59d91c2c43aaeaf7ea67"),
    ]
)
