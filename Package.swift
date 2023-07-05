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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIKit.xcframework.zip", checksum: "ceadca8303192bdb5c355ce292b830afb92c311190f8ece05f56a0f37a3364ca"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIAppKit.xcframework.zip", checksum: "f46936d484c9e6c0674727e9932688c756875c8a1af45e946b4932b995749c34"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIUIKit.xcframework.zip", checksum: "bee6002269ebbe86286af83b494c40bc54b9a32c48d88930eda588ead68dc7fd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIConfigKit.xcframework.zip", checksum: "bc53be0d3f7d720923a7ed1d03dd7c731cb6be75b482646bfb904aace628d4dc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIReportKit.xcframework.zip", checksum: "e681dd8f0718a9690cde8e550c6111154143f654473bd9283a751810f4cc7b5f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIPOIKit.xcframework.zip", checksum: "91edca72a197bb4f776e279f2bce80a58371a5b3d1982e5c8af374036911335d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIGeofenceKit.xcframework.zip", checksum: "2062179ed400f3252413f874f9b54c54e623a16b08195309ec622b6086a962ed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIMetricsKit.xcframework.zip", checksum: "887882a97d27cb92780f0b1ecf31b6d8e6356b3310b8d300323b326e3880e6a8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAITripKit.xcframework.zip", checksum: "b7a38a88de3480bb12fa0af84b1502dfe6f623bc2d8d89c0081976f82bc97293"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAILambdaKit.xcframework.zip", checksum: "09a1c5112e36c6324280668044f70c86dc6521bcb91cfe7d9116ae80f4407f0c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIJEMAKit.xcframework.zip", checksum: "00353e9b64d77c2c92b6123111920261ca41e43a6a564f080ce9dc2a0ea664c9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIProfileKit.xcframework.zip", checksum: "c7b6503521a5882d929ca1203a672e939a9f36b790918518412ed372ed1e2e7b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIScheduleKit.xcframework.zip", checksum: "ddbb5e52807083a072048f2f23becd7f78c6cb672c6a7f4c8105cc0b184e60a4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAITimelineKit.xcframework.zip", checksum: "21a40290113ae4246ec4afcbd12459eece62ec779db16bfe6e9840432a0ab3e5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.885/JedAIToolboxKit.xcframework.zip", checksum: "49ce58f6a477b890fd7da85da205264e9e23499eb19aa76f59a52c815a919b18"),
    ]
)
