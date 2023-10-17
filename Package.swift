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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIKit.xcframework.zip", checksum: "d6e2cb44e1fe1b468fd56a0a28df61cb6ef1b7b057c1163341f3e14f6ad9b8b6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIAppKit.xcframework.zip", checksum: "8e83963b77093795842d53910a4f27aa1a783df267728207541b92d79c4d0895"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIUIKit.xcframework.zip", checksum: "f6cec3986a250d78ed8fcc036c892a8ba7faaed8d34bb7c37f78876a80dd0ab8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIConfigKit.xcframework.zip", checksum: "45c29396207069ca784e15efc0702f100c3bb0678d5cb26fe4d41efac1d71f05"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIReportKit.xcframework.zip", checksum: "4ca729ac07d92b81a1ede763d1bc083caebca7f33c107f9ae36c5aedf76d1e22"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIPOIKit.xcframework.zip", checksum: "983e479ee6c0e8349e2fd253f1c69f72be0e8a6ba6223f627c9361ad9c7d2ef3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIGeofenceKit.xcframework.zip", checksum: "7c8921d6f17bb9be733e611fc4e67f6531ee5847e816beff979e719823f9d85c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIMetricsKit.xcframework.zip", checksum: "fede55849a3ddca9e4a2d37461c6af75f8a961ccf485922dcef7829834d6b213"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAITripKit.xcframework.zip", checksum: "ebb0a2f5a13eed008093e6f784d93c8b07d98c4e532af2a7792edc041c7e3391"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAILambdaKit.xcframework.zip", checksum: "d18d682afcc4e0947e73398f821d2698e7f57ef3c2fc2b3be00513e14ae4da94"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIJEMAKit.xcframework.zip", checksum: "666b404b5c598803e4c5c68b1121ddca3bcc9d880429818deb9440b22f3c91be"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIProfileKit.xcframework.zip", checksum: "c1d5a21eee4b424fe58e489688fe10ac6f8e7072ef379def6b817d0a84349966"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIScheduleKit.xcframework.zip", checksum: "06cf36627642c77f78fde2e43bada8a511e599fd13260ceb5847311ba939f211"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAITimelineKit.xcframework.zip", checksum: "b6067e7665670c818ae0b9276021cf3212668d144c10b80ca62f1afc60f87dd3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.940/JedAIToolboxKit.xcframework.zip", checksum: "01cb12da47805f26e7b44f7f9505e9b00b5dfc35709d9a65c306a5a54bd0080e"),
    ]
)
