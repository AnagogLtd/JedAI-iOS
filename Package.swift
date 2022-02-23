// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITripKit",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIKit.xcframework.zip", checksum: "137687573deb147f152c76c89f8ae76076e52fb6d0612fc8fb705b810de6423a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIUIKit.xcframework.zip", checksum: "dad5fdf9c8722e7085bbadb992bd06cd1219b23493d74bf2937eac90282c0d87"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIConfigKit.xcframework.zip", checksum: "ee3bceae5ed6f5c015b0291d41522d19c6ae5609be95d8edefc11a3a3cd2e037"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIReportKit.xcframework.zip", checksum: "fdec4f58ec856915c39d0870a39d1f359926817950de3d4b866a08d1169bc1fa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIPOIKit.xcframework.zip", checksum: "e194a076ccbe13cafd183b2d5e043c3e2a44eb306c36d17172c2d3e1ca9522f3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIGeofenceKit.xcframework.zip", checksum: "9026d2c4f2186f2d129317388a871a4af11473e17115b6017604b25fbbdd14a8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIMetricsKit.xcframework.zip", checksum: "6dcde1e1f6dbdcd96efd2473866a78a6c536ce2e132cfb81eb3016e834922334"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAITripKit.xcframework.zip", checksum: "75252784ec4565e07674fbcca128e4ab370ec48802e7eb9afd52226aa8e27ce2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAILambdaKit.xcframework.zip", checksum: "c4bcc70743056956b886b31c60959af93c798d3ec50774bb9cb4dd90677b6e21"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIJEMAKit.xcframework.zip", checksum: "11e55fbb65e638d52457dd0dfee78bcdea40e217e2805c913a50c49cbf3873c6"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAITelemetryKit.xcframework.zip", checksum: "e7e4ceb168f18fb005508c2de2427489e093e0f087c26d96de96f54f7d2ad4e7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIProfileKit.xcframework.zip", checksum: "f54c7d6bd6b27a1a715271328cb0100fe3f87b15e0ae1e10ea297e89c8f01da7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAIScheduleKit.xcframework.zip", checksum: "54d4cbb94a51038326e764662049cf5d4b6f042fe2ebc2a45b927cb986710fe3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAITimelineKit.xcframework.zip", checksum: "db10f03100f3bb8448224e3894190999eeb181081049b7d5a40d209871cd4e4a"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.546/JedAISIMKit.xcframework.zip", checksum: "7f89d11fcd453548d967cd436c98b7e7286e14b47f9b7baaf86712b01b6a3220"),
    ]
)
