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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIKit.xcframework.zip", checksum: "aa7d63a2f07b8f9d25088143ad33930db8c3c87aa1846a3741733edaddf1a3f8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIAppKit.xcframework.zip", checksum: "5c7aee8eba58571da81a7af7d7814c0aacea8237d2d8469119c9545d2c7f0be6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIUIKit.xcframework.zip", checksum: "f2c77ddd64d4484e5b59cadee916c8f9ab4ea9a68751eba61f3d03bb23eeac5c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIConfigKit.xcframework.zip", checksum: "467931cbe93ca004c315fba3dcd5f2380af13e7436629653a691bd12ef3801bb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIReportKit.xcframework.zip", checksum: "9a3733699ef2dd5a75f69d754ebb6a192e46179e538a0b905c6ab26c924b0aca"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIPOIKit.xcframework.zip", checksum: "54ce94b8cc0b5bc7eb6d3c082a5d469ed0a0a2295668362ddea12fad09fe9b0a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIGeofenceKit.xcframework.zip", checksum: "ae423b0bdf2e2c80ea4667bfb7a42e86f5987bf97e707be55372b790dc6edacd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIMetricsKit.xcframework.zip", checksum: "21d36fb374cb652a3d5f32e7fbf9971e4485c5565483b0c8e9f790ad660f6c3c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAITripKit.xcframework.zip", checksum: "4ba928a047956bfedd18f50bc7b6f69351f5182aa73f22d41345ef2ee4733e8c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAILambdaKit.xcframework.zip", checksum: "ad43ef9be2c906187c67c80534664f0ba03c2668a64005fc45d445cc05a92b79"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIJEMAKit.xcframework.zip", checksum: "8ca5eb43c06cf543b74b5abff4b4668d616010fbc11753e22efeb4539e998d33"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIProfileKit.xcframework.zip", checksum: "c8af81a8b61e12eb084f0eca5ab7d97cf4de5c41c7d50f2ea68bae3fcb854fd0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIScheduleKit.xcframework.zip", checksum: "2ad19586711625cd41030c4ec112349e353afff15906ce2a30e23edb733e4ebe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAITimelineKit.xcframework.zip", checksum: "5603172b0e316725cd8ea5d0b3dd2dd0c8ce39b09b3e804ce0ea3cbab2366a10"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.968/JedAIToolboxKit.xcframework.zip", checksum: "2240e599b4a276c7b08a6838deaca5dba0123d610e3f50e5edc9ef60b529e10b"),
    ]
)
