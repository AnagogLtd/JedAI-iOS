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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIKit.xcframework.zip", checksum: "b87ad3dc973baf1d149fe9024e1a467d54663e7faf88c1281b387ab4f15d07b7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIAppKit.xcframework.zip", checksum: "83f62d23f676092ed9d1fa64ee8e63623b91799e7c674b79276fe43d45a9bc1f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIUIKit.xcframework.zip", checksum: "41025e2bb9148a841fa6b8c88bbbb0ad0154acedbbfab186504270be6db422af"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIConfigKit.xcframework.zip", checksum: "72de6758495a122c8895890254b980de9103c0e49f51f32a74c2c28ee6994149"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIReportKit.xcframework.zip", checksum: "23d0f00c05b8a4e810f6fbffbab46e9b7fcae8a2c6ef26ee998285e81defc0bd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIPOIKit.xcframework.zip", checksum: "51d6fb524b257d0b8201472904bd83af9f10341f4517be28b8cedc2ebdf1a495"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIGeofenceKit.xcframework.zip", checksum: "d09907b5b25f83639ddc342e8df45b57f219c95971337b40b114955d182506cc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIMetricsKit.xcframework.zip", checksum: "8dfa56bfe33d7c61daa3dd31b36d1044b1da839058f1b7e8442ce59d73981d57"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAITripKit.xcframework.zip", checksum: "9923bf7531e1a9c2e12ffc3a79a3d4aa6f5e69b3077943aa0d0826574976ca63"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAILambdaKit.xcframework.zip", checksum: "42b1157c0866a0006f8d7ff9a86ff604bde1fa5a4955d29163b1996d7c048056"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIJEMAKit.xcframework.zip", checksum: "87123d7bc695f4d4f312d524fd9daaab61f909aa8297d2d809ab7d9da98f9539"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIProfileKit.xcframework.zip", checksum: "16b9628fea6d57fd767380a521144e9fc515e96d50c3a4c00e0ca683dee3159f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIScheduleKit.xcframework.zip", checksum: "9b6495f6b0c7e9f0471da4164e6bc0be5f1141cb6011e74c104ae17a4e22df37"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAITimelineKit.xcframework.zip", checksum: "a8ba37bcfac63efeb2bfd439ee0bd6e98a71c3d26329f87c9d30e1adf286b54f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.785/JedAIToolboxKit.xcframework.zip", checksum: "c9f6fa2358ff239a53fc18d3edfa21fdb280228321b5100d888217b68d29fb94"),
    ]
)
