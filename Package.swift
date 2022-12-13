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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIKit.xcframework.zip", checksum: "71b1b8c1d5ce0e388f3a534c6f29b7e8d59dd2a86ea6c05941a7f36a7818c17a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIAppKit.xcframework.zip", checksum: "292b1d297989148c18a1b5c4e67412ca54c87c8ef40add50e7caddb822c6267e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIUIKit.xcframework.zip", checksum: "95dcceb6f7c13f6585683fc917c3f4153dbf8261774644f51f330bb2824ddfe6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIConfigKit.xcframework.zip", checksum: "62c5f9f747d5888d2e52c2aeca68b5ac1cea79ba556d5fa4081946f229377f9e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIReportKit.xcframework.zip", checksum: "78fa5015c7224ca52b8fcac6c4c861d5f4d274a34a9969130248b443cb1cd880"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIPOIKit.xcframework.zip", checksum: "d13a302bf85e6df395bc306fa4b65b602c08d4db464336b12c305c0421220079"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIGeofenceKit.xcframework.zip", checksum: "e89dfb50a1547b6a36038dbf2ea38c72511cdb621f5425c7e0fb6abc69caba3d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIMetricsKit.xcframework.zip", checksum: "dd05e880a092c57d67e13bab1853ee51a4fc7d0002185d13237f3cb1585b787f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAITripKit.xcframework.zip", checksum: "a185175f861fdee000b52dde667aef2b7befae7a05386d05c015c15be514d2f4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAILambdaKit.xcframework.zip", checksum: "d3cce7e438f12954119873c3532bf0336a6bceab0783cde70a48c61dd1852aae"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIJEMAKit.xcframework.zip", checksum: "ffb9fdd4c9cc0ef3e77e32b278896b6d3ff0f948d350ab2a42352f65bd346c0b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIProfileKit.xcframework.zip", checksum: "2855c63c4ae91ebdbecc1dc53bfa81c48fba0b5ae470fb138a75176d82f1961b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIScheduleKit.xcframework.zip", checksum: "a2c2282c24a896646551fbfd35f2b78cfb32badf24465ab0cc67bd367ee5eb5d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAITimelineKit.xcframework.zip", checksum: "2a768d663ef32f83d5ceeafbf22ce0abdbae844a33951a3f3a22f017b1716613"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.724/JedAIToolboxKit.xcframework.zip", checksum: "e37fbc79fb9b3882450a8792f4e845041fb94e383db1669bd86d84f545414cbe"),
    ]
)
