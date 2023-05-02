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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIKit.xcframework.zip", checksum: "af7abdb9ab32ebdacbe717c8af885294aeb1c95d0d3834db465665a457e69f12"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIAppKit.xcframework.zip", checksum: "5db0e0a0077fcf8734579253f3ca905ec8d578766acc0beedde49d0b70cd7c71"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIUIKit.xcframework.zip", checksum: "33d6974e2a71ede7c10db37044f641880689219c5aac823be2da002dd32251d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIConfigKit.xcframework.zip", checksum: "6ca34594c39eb53f2b126b9bc9241fbb03686ac8042d561d5739c5ec26d54446"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIReportKit.xcframework.zip", checksum: "8ee1ff9dc202047066c7f4e68389fdc36dd1c8d6ffff1a0e999f9775bd48e88a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIPOIKit.xcframework.zip", checksum: "3608095ae37fcfed9a228c0231c3803200e66dc112ede54ebc7fb3a56b6f0797"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIGeofenceKit.xcframework.zip", checksum: "657d2bef35419a5e26f9ba0c121228fa5449c451c246f714bfa841741b03c07f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIMetricsKit.xcframework.zip", checksum: "e81faced3ee9f6487bebab1383d6404285cbe039e1c7bc924cb4600702fa04fe"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAITripKit.xcframework.zip", checksum: "26f44228e0d5c34e3374ca455f7a1b4bca09c130d751e2073621ecdcc0e1a0ee"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAILambdaKit.xcframework.zip", checksum: "f6111ea1bcdec3eee8871987dd16d35fb4cf9b89a6ab8ae20f682e263551247e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIJEMAKit.xcframework.zip", checksum: "50144efb8f171a1879cb0a7bc00ee6a9b9555ac279b4a70c21d75828b1e0915d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIProfileKit.xcframework.zip", checksum: "72775649106106e654e2acd31bc87e0cb859db99b70393803d9aa4889955d925"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIScheduleKit.xcframework.zip", checksum: "c4e24de70e30464f5016b284b3a6ae38630aca43970aa30968a1f5c2fc3b5cc2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAITimelineKit.xcframework.zip", checksum: "4b7df12b8e35984071a71efa896675380a86c7bd5b43709ed1ed7c6a77bbdf41"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.277.0/5.277.0.841/JedAIToolboxKit.xcframework.zip", checksum: "52eacb3cb1c82f211470e0043f24c770881ef777ac5649a8ee8063393e9e0797"),
    ]
)
