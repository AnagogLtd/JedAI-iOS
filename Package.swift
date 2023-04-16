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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIKit.xcframework.zip", checksum: "06e65435cbe9cedc725d0d44a61db8f1e60da856b4a0216ccc68a64b91b652c2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIAppKit.xcframework.zip", checksum: "d629986492cab0b8744b2744335bd53db3a4b7482b2768f22f89179e5e7c8d51"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIUIKit.xcframework.zip", checksum: "2c0e50d17b38261ef11ab30ca9b0651cf556498f2e63f918ddbc2352bafcc28d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIConfigKit.xcframework.zip", checksum: "70516a5b5e4a39fea7ddd52ce3e8de82ae56bd3e81e4a61e9b20f07f6650d562"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIReportKit.xcframework.zip", checksum: "3063882bb83de3ea561a3dda8ba2855d5f1d443ebdda00d20bbb348e7288ec77"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIPOIKit.xcframework.zip", checksum: "3b47fe49ce928d41733fe59243ba48c344adf4b1edad4b5995c1e6cad539e29f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIGeofenceKit.xcframework.zip", checksum: "86c03c55911801ef5a7bf4b1f7cbabe3a18a80c2857d5c5da5b6a00adb84e8ba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIMetricsKit.xcframework.zip", checksum: "485cf7e11b39dfc829998216e20c57139178382fef4bde50c06fa2702cb12f7e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAITripKit.xcframework.zip", checksum: "df370c5026a005e07a0bcc82f9d926e96a8e7d6f253b1f72905fc982da5a60dd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAILambdaKit.xcframework.zip", checksum: "2315b24c898f40b78b822ceb571b1983a76893cea11c1b0eb210a1057a61d870"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIJEMAKit.xcframework.zip", checksum: "df145b6282dc2dd19dde13672646d9d4b996def1280674b3bccf1fd168688979"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIProfileKit.xcframework.zip", checksum: "3963b6dfb36f037292bb1f23f6ff5ff3da8c051785f0ca1017cea998c0bd7353"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIScheduleKit.xcframework.zip", checksum: "7d3c752ce5f3572f019683ed689a021d653160dce4fb8f4c98efeb53fb71a4e0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAITimelineKit.xcframework.zip", checksum: "4921fbe95eafddb6aa1b2d4dae7e8f1ba33349f7d99ce9a3f0fbdc4f317428dd"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.834/JedAIToolboxKit.xcframework.zip", checksum: "180f4e3fb4b5a9d6140422e5d1b4cd8c914fc9572a8e6b78229091178225cdfd"),
    ]
)
