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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIKit.xcframework.zip", checksum: "c9ad7c727134822ee726e908fea56118b02bca1f1d0b2897faa7c5a8e7e28576"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIAppKit.xcframework.zip", checksum: "f48c76c595f2a5729b09316bc0dff866b92c4a06fb546da9b44f1bd483f1d778"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIUIKit.xcframework.zip", checksum: "a4b37570b44510829864ace43bc79beba122e493753c2fba3b5fe8495024b6b4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIConfigKit.xcframework.zip", checksum: "3ca8d7840c0581a6d383f157cfaea11c19ac023c0ee851e1eec3bacd2ba48d44"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIReportKit.xcframework.zip", checksum: "356197dffd3b6083c023a0bc81678a693391f28577781d9cdd4070aa21701636"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIPOIKit.xcframework.zip", checksum: "9196b402abea0f686ef09ac69e430193c4d48ea0f284bbf05f0018ce3d87c39f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIGeofenceKit.xcframework.zip", checksum: "ab314f946c5791ee5c229b88ff2cb4e46ae37a2cc7ade54785a17e24a60231cc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIMetricsKit.xcframework.zip", checksum: "cdca38544797ad38cddec6b748b6393bc72587d3a57d71f218e66a745b369172"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAITripKit.xcframework.zip", checksum: "ed8f9c7da38d112e9e2ebbb64d88026a1725f760084404de6688afcc2f1c6ba3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAILambdaKit.xcframework.zip", checksum: "60a67b3f778636afeda37dd4563f6f06391809345a523687c066cd5f09995906"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIJEMAKit.xcframework.zip", checksum: "9241cca500ed35efff384b98cf17187b84a2cc2ed4f60ddb320e3bbc1dbcc915"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIProfileKit.xcframework.zip", checksum: "db94561af894b8106930343daa406cb4f3d247c7703c2f2ce670f496cc6c0308"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIScheduleKit.xcframework.zip", checksum: "4277f8e9d146332e567181437f75c5348aa693df1d90d2a1a507f761db24e53b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAITimelineKit.xcframework.zip", checksum: "708c7a98b48dc7536d400ff236c5c9fdef5d287807c8a4efc981df052de30669"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.803/JedAIToolboxKit.xcframework.zip", checksum: "72c84180e99deb2f896f6bec8e7109efbb95133deb96f88e5660b5d853605219"),
    ]
)
