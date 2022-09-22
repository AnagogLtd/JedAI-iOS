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
                "JedAITripKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIKit.xcframework.zip", checksum: "cc1eaf6cf153bf5cf533ef284e8ebe4388fcbdfe4d812f9488482e23423a1225"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIAppKit.xcframework.zip", checksum: "1d234f30e26bf1e7df5e92e5f7afbc4cb0dd403e6c4a643c8aa371f787537031"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIUIKit.xcframework.zip", checksum: "b0d8ff084f49e061c68afeddfe7c150dcba1d2ab691799552e02fe6db1239f3a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIConfigKit.xcframework.zip", checksum: "1f0629efc8d40c231b80be512dc507cf0f1178890ab111853faea453fc3096cf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIReportKit.xcframework.zip", checksum: "6e82c42e6c914530a95802b2d025e204150c646521d9d8af4aae3b6fb64ad48f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIPOIKit.xcframework.zip", checksum: "a6004aa57d86a50137f0df1d7f1ca66566b7a1a51d10f0801011dc76fb44d362"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIGeofenceKit.xcframework.zip", checksum: "35e21b271977cb05193db3125832d244c3316d4e8b54a2b2f2c04a484969382e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIMetricsKit.xcframework.zip", checksum: "b4e6ec884c0278132b58c2ccd7f4452e5db00d24d816e9e560075f9e2a7c8017"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAITripKit.xcframework.zip", checksum: "8b6d5ba32ac0fcb675df392ac3576570cb10e876d37d7a0885e8a67aacb3d1e8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAILambdaKit.xcframework.zip", checksum: "e8c3d20163133a382a87f531a69d2a480b1e2c9f0d1387bba2d6238a7abf0d61"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIJEMAKit.xcframework.zip", checksum: "d6ad7a669ef258b2a5dfef9527368d959979321fd8b505d40b66d5e1ed91394b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIProfileKit.xcframework.zip", checksum: "4ae0f6e5d7ad6ff9491aeb04358d08e4281642dab6164b514d001467daf7f133"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIScheduleKit.xcframework.zip", checksum: "d9a151d78f8a9bf3035f3ca56db7a2dff91731190439f7da3323e5c581bbeb5f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAITimelineKit.xcframework.zip", checksum: "2a8f716bcc40711db4e4ce0531893dbb9ff65fcf9903a02620e9f84daebfdd3f"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAISIMKit.xcframework.zip", checksum: "d3abce7454ab12e305e070645a50432789b9ae9bd0e9082df8d86d04c2dcac88"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.1/5.22.1.672/JedAIToolboxKit.xcframework.zip", checksum: "668f585499b7694fd8dac455584f8418269a7da74d2474584de3f2a1a90e5632"),
    ]
)
