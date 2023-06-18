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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIKit.xcframework.zip", checksum: "bca96252878d69b3d7393c472520f89bd1f1297cac204f64636ee50c488dc596"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIAppKit.xcframework.zip", checksum: "e9933b3e19700a17ec2752fb01e7629ef214fa74a9d5ebe092949e3288bbc4c2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIUIKit.xcframework.zip", checksum: "a389985ea0c7b9be6e2a46d7cc6d95cfd125eee934e98da7da6c1845585d1392"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIConfigKit.xcframework.zip", checksum: "8f0778d52e3cd52c8e910d2f6a479f807c25d1051a1e3b415ccbbccbd3275222"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIReportKit.xcframework.zip", checksum: "b3a7ffca4729b45796c497e285912120f4641bc2cdb3c2c64e412158a8522a6c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIPOIKit.xcframework.zip", checksum: "1f83b843a16bb94bd3cef1a72a7d1b9bcadf72e9c5ec39a094569c751ee56edd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIGeofenceKit.xcframework.zip", checksum: "271f5e172123b06decca9e697c81f5ea732e689dfe9fa2777f77a0151345f35e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIMetricsKit.xcframework.zip", checksum: "c0c4c94ddff7cf6a45c943984aaf3faf94d180148f9cb5ebce24a2a0daa89a58"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAITripKit.xcframework.zip", checksum: "33367ccc0fd0cd6d30067320cc148d4e03ceacb36319d7dabb5046ff35fdcdf2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAILambdaKit.xcframework.zip", checksum: "1eb5c5967d43fbddd43daa1305182a3c5a0817ac54325857db67490ab8a1d6ac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIJEMAKit.xcframework.zip", checksum: "4aa9585e19c0776b5e65da28be580ecf3168cdffdd4a4667ca0cf5bca6e3d3e2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIProfileKit.xcframework.zip", checksum: "f11462a9996cb4770b146d6e65c1a6ffbea208d517e3c8e13a3323d5277da9e1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIScheduleKit.xcframework.zip", checksum: "de7c4ed50d601318b19377972c5e10e09f0bcce789109cbc2848e278959197fc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAITimelineKit.xcframework.zip", checksum: "925e2b4d3c9d370ec2eb863bc0dbf407991413d82599eff67896d12e3d88a62b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.880/JedAIToolboxKit.xcframework.zip", checksum: "de494e0419e50c7437929322a1d5a9379e7761bcfc9597693f675dd4f72d3d98"),
    ]
)
