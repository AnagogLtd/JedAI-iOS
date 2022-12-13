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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIKit.xcframework.zip", checksum: "23ab254f8f92061bf4aaa5b580da41cb6173d2ca216b44ed518351bd30233fd8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIAppKit.xcframework.zip", checksum: "69323341ad9ffadc0260fb9d79a03c0b0c32efbe69400f4d6bdf55e4e8a85b8a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIUIKit.xcframework.zip", checksum: "02a5fd9aa320923e7bf45cc76ef57d6b3a469184f755e68fd94c50232cc3b504"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIConfigKit.xcframework.zip", checksum: "4051a14aaaad7bc5c049a99b83c1361102f8df1205b01716cdb5ac7bf6143485"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIReportKit.xcframework.zip", checksum: "878635fa7b438d306a24aed5475050c11e7a5b1a98dbeb76ad01f9a9fcf290c4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIPOIKit.xcframework.zip", checksum: "154e207bc2fab7723e0cc3887f51f8c6dde1db850ebb700ebbc3c199a23a596b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIGeofenceKit.xcframework.zip", checksum: "bee18f2632210064f1175b168edca3d9415491dfa757317b8b47a0a0e8fd5543"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIMetricsKit.xcframework.zip", checksum: "1728ee047ba9e924980f53e6109727f5bbfaf96496f37bb27ffeff421bcc673a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAITripKit.xcframework.zip", checksum: "523acfac3536d5811b895d64472f3e21ddb80f7517b3653220c7663b067d1100"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAILambdaKit.xcframework.zip", checksum: "c4f407323b1b64c380980f7d614ae2980375a331a115af817d543d13bcd962cd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIJEMAKit.xcframework.zip", checksum: "d6a249ea20aa5f9ce45d0bcc7af0db884380496dc82d72ddd298fad5bdbb9160"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIProfileKit.xcframework.zip", checksum: "346ecce3f869be14640b31956fac6e79d4e015b9c712617da614b5e9244161b8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIScheduleKit.xcframework.zip", checksum: "c034fb97c3d0f88c8fd1e0735dcdc24ecb24c331d7b75ca4c10a2e0c97896821"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAITimelineKit.xcframework.zip", checksum: "1ee0d4c5f14abf67146224d03d66e25f73e7dbfddfd4062dc05cd83e7484cf28"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.719/JedAIToolboxKit.xcframework.zip", checksum: "f55c18683f73b50cea8beed8d90b11e33bd986dbfdaa8162d13f9f47a21ad267"),
    ]
)
