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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIKit.xcframework.zip", checksum: "6cd9327c8664dd349091b9b6bb31858d50008125f38d1f2544d3395ed277d607"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIAppKit.xcframework.zip", checksum: "a0d056386cd89f9c9c4795f2fab94a3fca851a7151f687cd41f47bd4b84ca486"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIUIKit.xcframework.zip", checksum: "62c9fdcb1fcf9511c7aba6a00534e71894bd376ea90911bc792d3255ba3648bd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIConfigKit.xcframework.zip", checksum: "e3c0197355fb2c03ed0d20d6f910825f95f393037e20528c685ef28bbffc64c0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIReportKit.xcframework.zip", checksum: "60a299661f10329a4703fe63293ee27574b2a86c4da1c2a3ec83d9556e8b7a32"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIPOIKit.xcframework.zip", checksum: "e3507d59097d196a6dc7656ccdff81c60b52bee989e11429fbdf778464f64474"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIGeofenceKit.xcframework.zip", checksum: "66ce5c7d368328e18251e96c7ad3368156f0f3010b9aaf4b678c91776c29b8eb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIMetricsKit.xcframework.zip", checksum: "c0dfc0251e515bd89ded55d543ae9501cd6e163b98926d02dd68b9b5ea712674"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAITripKit.xcframework.zip", checksum: "5ad81159d0f56ba8ea1807ecf0a6db3ebcca9a50b65a88bdd8afbbc99b94c645"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAILambdaKit.xcframework.zip", checksum: "ebcf450f399f9d75a7a8b514743812f71752bc9b2ff090cc39b065ab884ebeed"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIJEMAKit.xcframework.zip", checksum: "cd59f9d4206ea4b24e06fd94ddbf34b78ffca7d12e47fa7a230f1bd52357e6e3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIProfileKit.xcframework.zip", checksum: "208c0858419f95cf3b577dee03e637cca7f811903e42dd5d3b64a715d63ba812"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIScheduleKit.xcframework.zip", checksum: "c41f80597c2c3f7eddf3e1402fb32fda70bce01f6913f1aca3c3f71336e5e7ec"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAITimelineKit.xcframework.zip", checksum: "b6181ef8712647f8c5724c3e30343521b16c5e17863f64f20b0fe34b4ddc38e2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.815/JedAIToolboxKit.xcframework.zip", checksum: "0a0e7d43bd6ba68c34c76eaf588369ed1e4455e59ed030ba50bb300d2536ab12"),
    ]
)
