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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIKit.xcframework.zip", checksum: "8634fe07402261b934bd0c63fc2469dc4091a11e5489919d909b88cab0e14b50"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIAppKit.xcframework.zip", checksum: "af33f974183e58e95dd04dea0fa22ab03a9d1190d4d21233037c06d7a7faf3b3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIUIKit.xcframework.zip", checksum: "d7092a61c5ef32616c79aa038793555878600f14c4016a4b9fe4f54982b8808b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIConfigKit.xcframework.zip", checksum: "81b06d44265cc458139d859a52407de3150a40689536ef06da9843509521de2e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIReportKit.xcframework.zip", checksum: "b081c1f4a212e7d63866bc9cb9de0a73ed873a6ec862a41163fe4beec9c9ac7d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIPOIKit.xcframework.zip", checksum: "fbbb727e45b4345d6cbbca191cf4faa8cd52e7ee4736f4474e89e9d736b0e0cb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIGeofenceKit.xcframework.zip", checksum: "0e19ff5b10882202e20bf8f637430fec20cd70236c0ed82054ff6a049944f179"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIMetricsKit.xcframework.zip", checksum: "380dc88cf76940367ab7a53e7c069f341e7158dbed39335b77d21529b8892975"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAITripKit.xcframework.zip", checksum: "3ea09e331ef98304fd5ef3c039ffbdf2d8f3b27d243855f55512b66fda9b5a59"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAILambdaKit.xcframework.zip", checksum: "f49374602142fd9ae589b177da77bdeda96cb8a4b490f4b33efc48af463f2050"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIJEMAKit.xcframework.zip", checksum: "c0919aa23e1afd41fbb38fa4d18817bfa7128dd907841b59e452ef4c11d5ce2e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIProfileKit.xcframework.zip", checksum: "21613c99e1885dba6dfe6922f2193a952345bdad18f7d144e54909a4d4973eb1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIScheduleKit.xcframework.zip", checksum: "236c48df72ec9b4079e839b9174801a7f21b7657fe4a97d9047efcba083c1f61"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAITimelineKit.xcframework.zip", checksum: "d5518a0629febc273651bd96cb8ee756cbe9436161b1bb075ca6e718dc36726a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.4/5.22.4.689/JedAIToolboxKit.xcframework.zip", checksum: "5c76b9aaca998433d905b47eea20968ffe0cc276c66915c042b9e8c6d863f2f7"),
    ]
)
