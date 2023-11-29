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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIKit.xcframework.zip", checksum: "fcb81d4fa7380d5489479fda8f1d05d7dc019d51a1d3daef9d35cd2322993461"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIAppKit.xcframework.zip", checksum: "a1566119be59fced6d02e84a8eddadb1b588ecaa9f3ec80d906aab98195f90f9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIUIKit.xcframework.zip", checksum: "c0d538aeb919c351b75daa9472d4ef658a6a038b0d6e6d7f566fe0b08e89a2d7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIConfigKit.xcframework.zip", checksum: "7594655933eca543d040f0338951f099789b26557c98f8c3232442fd11924f86"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIReportKit.xcframework.zip", checksum: "67bfd9ad20a406a44cca7e37a062d9123bf33d5c7ae7a6fd58463e425841ce7e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIPOIKit.xcframework.zip", checksum: "4c88f114cca93721e9e4d948e72d354fe66126885ac3ef748849d33807a6da59"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIGeofenceKit.xcframework.zip", checksum: "7d07d638a05012ed562b71504ce367a5e74441ac550b02e983078431aa08ab05"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIMetricsKit.xcframework.zip", checksum: "216f59630f6693bcb3c0734935e996176205417f5ca7f2767ad335d49321057f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAITripKit.xcframework.zip", checksum: "2e88a540c61bbbc5315058ae63a9e925e227be5f81656bf961859c54290e5f49"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAILambdaKit.xcframework.zip", checksum: "0875076cb775a22ee52b413b13f01187c6efa62d6f7caeb5119089c025e2adc1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIJEMAKit.xcframework.zip", checksum: "c9229c4f5c7b12b75818c1d2b10f66405e3c051736919965b0dce8250aeb1c15"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIProfileKit.xcframework.zip", checksum: "d8f2db3da4dcb2743ca70efdfd85a98450f10504a5272fa9560ac98aeccc1a5b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIScheduleKit.xcframework.zip", checksum: "a145b3d5e711674b5eff61652827b739d1d95d488092c5593ebd22c279596503"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAITimelineKit.xcframework.zip", checksum: "b4bf9b06fae9f6551f873dbaa54ac2a6a9582b14e71b2b27b920be8e2ecc5d92"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.1/5.28.1.964/JedAIToolboxKit.xcframework.zip", checksum: "90b8b9b70916ddf07677a99010b46b53589d999290463538e74c4599aa525a65"),
    ]
)
