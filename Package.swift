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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIKit.xcframework.zip", checksum: "7a8042221a9cbbf94f76c91763d8935d4efb16f8bde06b187b30e54d6448e326"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIAppKit.xcframework.zip", checksum: "eda5403fc28f5f34206dd80b6899fad83b5a99d7fbf0a46e64c162aae023398b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIUIKit.xcframework.zip", checksum: "5a3a8b2fa9aa544ed593b364f871216db6dffb8b8e7639cdfa2a188aa16ec59c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIConfigKit.xcframework.zip", checksum: "a3c89891c3c4df4c78c90aa5117320114dd714d331536f3fcb569b833ce027b4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIReportKit.xcframework.zip", checksum: "eb0097fac98d00fd80306f6644bc8a7567f307023776f3dfe3465d2f8588ad82"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIPOIKit.xcframework.zip", checksum: "3e11741d818fe9b877097bc3b118717c530bcbe266b466a232bb47dbbd235d0e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIGeofenceKit.xcframework.zip", checksum: "0b66a189478fb3877d3128fe759a0a1ae7e8158b32088ec866989562e06f4f52"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIMetricsKit.xcframework.zip", checksum: "0716b74c63cb9e0c286f167ea4c39e4f46116aee6b71421fa56f1233aa6c9ac0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAITripKit.xcframework.zip", checksum: "00415c40051e9f94cd38fe77d2970b69104216d2dd3ea437fb097d2ab7a18579"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAILambdaKit.xcframework.zip", checksum: "ad5731f2d1ad3cba0963e1d2c78e5704ef850a03575d391f0b94874874c8be4d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIJEMAKit.xcframework.zip", checksum: "d7112d65a7ab9e82e29364198246addb92ff8358b79603de46feb2a7df56b39b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIProfileKit.xcframework.zip", checksum: "56a4d983c506cd2e45ecd9fdfcd2308f32a168e28891b8446c221e5e1dfceb8f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIScheduleKit.xcframework.zip", checksum: "4bdc1012cf9c56b0161ecad5a61e7da00a73163cfe947b07e7c104b2a0b6c24c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAITimelineKit.xcframework.zip", checksum: "b93b2526b48afc43e7fd2e1dd1836404fe0848b5f1fc896ec07f01fe3d0d36d8"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAISIMKit.xcframework.zip", checksum: "3ddca20cf4a174ba48ce4ef6dfba8b3eb4f7761fb58fcf4612c730a0ca444dce"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.670/JedAIToolboxKit.xcframework.zip", checksum: "65355af392eb9205dc0ad4139482ac6b0c610e39e9d4ed6d4edd29e856efa5be"),
    ]
)
