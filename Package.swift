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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIKit.xcframework.zip", checksum: "8638212844e41d6f78fdc1b78d52182cbcaed1fa73d64f68cc83d5a171868b76"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIAppKit.xcframework.zip", checksum: "5875b8dc3fc8d3064ea84337e022588187faf851106507726abc3a6c10a3a91b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIUIKit.xcframework.zip", checksum: "77b802d52b241a66b15233b30c77b55553ed892b952b2ab8101d4c30850453a3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIConfigKit.xcframework.zip", checksum: "431c4ef746da894464d0fc4c7b3c557dcf74116aac7df352311a1effa9784e5f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIReportKit.xcframework.zip", checksum: "8078a89dc08903a319d3ab90bbd26f7d9dd629e04bef48e91fc2b14da105563a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIPOIKit.xcframework.zip", checksum: "1a8c7e9100bc4f0798696dff7cacd748746c54869b2d2c403abb30ec55f5afad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIGeofenceKit.xcframework.zip", checksum: "533e9613d5aa7f050abd31e2e7950ca8e604f32a71fd95b5bd4ba1dcf264474d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIMetricsKit.xcframework.zip", checksum: "11722a7514f0c0b70095e2699a9745a7351c27ce53c0edeaaeca649478af2cd7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAITripKit.xcframework.zip", checksum: "2bdf67dc098d90ed8b5e24bb8fd8e036328ed3e255f85a686af71ff758d6a6f1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAILambdaKit.xcframework.zip", checksum: "c13d0698daac41f89dc9f4ff2f28115e21d6a1a34236b43a3480ebaf3bb93a78"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIJEMAKit.xcframework.zip", checksum: "d446800338c2a296569860a7694d50e384dc440ae47736bf0c690712c50ca88e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIProfileKit.xcframework.zip", checksum: "719ae73c89034fe70e8888f816e49994a089cd8507930d405f3f2f77753c1acf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIScheduleKit.xcframework.zip", checksum: "a7a1052848f8447f244714faf8e350275640e4762af9d838da08418ea809a658"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAITimelineKit.xcframework.zip", checksum: "a320a4a69729ef837b92cd68a9b170e6752bacb5610c77d4d028b75f46b5ca83"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.788/JedAIToolboxKit.xcframework.zip", checksum: "edaaf79bade3d00ac8ca5eb2e7b758bccb7e392660b6ea7d5b0f58ed6d45c879"),
    ]
)
