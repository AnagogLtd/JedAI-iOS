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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIKit.xcframework.zip", checksum: "9618664f9645870d79fc98eb69ae30b913a1bc0b585a63b877451abfd6d6cc26"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIAppKit.xcframework.zip", checksum: "55050dbdb92b95ab48b539df398edef3fde6d8e50b93fd1e871eed8623355976"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIUIKit.xcframework.zip", checksum: "38aef0f6aa0000b5f9c9413dc7e95f4b7ba90e5f34fbd41d347003a7b36215a2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIConfigKit.xcframework.zip", checksum: "bcdff75398b003e7d327754b5f30649f8aed252cb0da216b8fa9eddfd1eb3fde"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIReportKit.xcframework.zip", checksum: "873b3e9e91c4bd315d054d2bfb338c3bf9ac485fa0b23686f76764e1eef5ac52"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIPOIKit.xcframework.zip", checksum: "59f3fc5d38823f67453c8d96f6f13c5247140305a88aaa4599fb901c6f493fba"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIGeofenceKit.xcframework.zip", checksum: "96d44dee8e44112bdad9879dbc62b4e3edd09135066e228c31371efb2a0d3f46"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIMetricsKit.xcframework.zip", checksum: "4f6ae11aae14a28c6065a5a66d247756777c61e314f9c8a95e852d6c89239468"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAITripKit.xcframework.zip", checksum: "c62659f4cd901bfd711c4b4569fe4c70d7d67954e3a6f36624294051639e0067"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAILambdaKit.xcframework.zip", checksum: "2a26ab4507522419a99213286a09cfefaaa8fe950c465a905eecbbd5ef052e80"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIJEMAKit.xcframework.zip", checksum: "491df1606fc4fe371321fd4d6c4413ece391dcecece42c19f7ecdcfd73cfc0a8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIProfileKit.xcframework.zip", checksum: "c2832ccdf28baaa73718056ddb806a6aa7b8c4236632d2af0c1836772b3acfdd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIScheduleKit.xcframework.zip", checksum: "009a57fe5a9f42f550908a00b40fea68b93974f80dd3b4b7a3d3f8f2ade3aa40"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAITimelineKit.xcframework.zip", checksum: "609c1cdc14ab9933e12abe4f2663f9addf6cc80534534391a810ac0d32abe6c3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.766/JedAIToolboxKit.xcframework.zip", checksum: "4b178e9495a97ab67fafb2aadee0eaf4e05db65e56d19ea67b34f645f68fdbf8"),
    ]
)
