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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIKit.xcframework.zip", checksum: "1518952fd9ac86c8f4ee2d6795ae66585b2e1e3d52a9e5a9dfe3ea177e0795f5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIAppKit.xcframework.zip", checksum: "744691c97979920eb011760f9a31f1b91569a428328420b3d3ad1bb433953b2e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIUIKit.xcframework.zip", checksum: "211fb7f6f1dec88c495d8042aaca54428ecebab146a32415f2a2507eae192502"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIConfigKit.xcframework.zip", checksum: "15dd70cdec1d58bd061e7d0ae006dcbed32dd607321e1ea50285e5054fcb8d46"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIReportKit.xcframework.zip", checksum: "56e0ba9da9d2686b1b4cfec1dc7ecf4e2468ca814738918ce57086e5d625ee0e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIPOIKit.xcframework.zip", checksum: "a3e14b7c7930633ad28d6c64c71bd95d0fd7445440adff3f76eca27047f10115"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIGeofenceKit.xcframework.zip", checksum: "b4b0773fa39b90b692161f746f67a02a4e82c59822902543acc60a8c55671b0c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIMetricsKit.xcframework.zip", checksum: "15bd6c1e26d7c725200b3fa342682e443c9c3322bf0fd598355ea8d71cd880fa"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAITripKit.xcframework.zip", checksum: "1883f5576f13ab89d7790ca42917b318ce0d24c9f45ca4be2242ece8992cc1ec"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAILambdaKit.xcframework.zip", checksum: "152c5575a262b146c81e0fe2b0f13d012680f4438637200cef005450c96dac26"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIJEMAKit.xcframework.zip", checksum: "1ce1df3e8fe25d90c8f1dfb723c7f34eb998f192ff2c97c5b3ad1ab674a13d62"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIProfileKit.xcframework.zip", checksum: "3c131a134d532df4f2377046b0c86c2a9536d42a56cb825b7558b909ae959975"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIScheduleKit.xcframework.zip", checksum: "2563c62c8104df35729a2b5a72643da238b246631c6e6b62b72a30476ca3f6c6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAITimelineKit.xcframework.zip", checksum: "fbe3ec758bbf0d803922bd51ecf7ca0a8223ddc2d576b00d69bdf67ba2af3c6f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.721/JedAIToolboxKit.xcframework.zip", checksum: "0ab31c818772b8ce8397a524693f956bab7b4b6e166528d7374c17ee8c54fa46"),
    ]
)
