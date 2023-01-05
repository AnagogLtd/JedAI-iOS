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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIKit.xcframework.zip", checksum: "99fb9cd693ebcd391a78d62eb76c50d6995433e522602aa644219316cb95d464"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIAppKit.xcframework.zip", checksum: "d9ce8c83f24bef2849459bc529bef1b5ceaf3e660508a79cc7221b80c07a94a4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIUIKit.xcframework.zip", checksum: "46a77e0faedbd497148fbdaf549290ba5ef8f94ca8ce65aeb5c9b2a1eff8aaeb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIConfigKit.xcframework.zip", checksum: "32dce277e1eb806c5ac17bd4db16d21efb4caf3c5ea22e05307b6dc0b3a02b07"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIReportKit.xcframework.zip", checksum: "4e9554f28cd2ff80e3d4fbbee7f3aa4ca439020871547defbc29ce7068041bac"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIPOIKit.xcframework.zip", checksum: "f87aa1062ec6c93c2e09c9e5bb02dde67484c8fceefd265af0bd29339cc4e9df"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIGeofenceKit.xcframework.zip", checksum: "b154c3c5b795eb2289aac91d734b91891ae49cda2c52669d4b8a40dbe47f5aa7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIMetricsKit.xcframework.zip", checksum: "3df96185201904ed86e7085dd0457e708e46d48888da6f07febf4870a4ba6aca"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAITripKit.xcframework.zip", checksum: "32b635407ac44641a74b30ad98ca99ea042041e9235d8cb452778ef79b52595f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAILambdaKit.xcframework.zip", checksum: "7c3f9757fc511d53a658c71e9741a7c862d10a49e6c9f78bad777e2df892e163"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIJEMAKit.xcframework.zip", checksum: "db7c35153417545daf1a13efa11d18f54a6b8075076285b0f112f692c4a40d41"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIProfileKit.xcframework.zip", checksum: "1f850161d4ce46ae3808f972a3e96ad10fdc62b499124bbcc9be3b75858f5dde"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIScheduleKit.xcframework.zip", checksum: "d6f8e92ba316e69e20a7cde173fab75495e6305b69fc4b5a475315d7b86cf912"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAITimelineKit.xcframework.zip", checksum: "48580e5be9b84b49dd1f6306c8b6805d91a627c64d03b1a5e23bcf231f3dd731"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.775/JedAIToolboxKit.xcframework.zip", checksum: "9525c8b539b6ef32eb0ab24c2c238a80c4d09e7c90214749dc7cca2f025d9d25"),
    ]
)
