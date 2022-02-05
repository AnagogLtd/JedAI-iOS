// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAllBundle",
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIBasicBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIMetricsKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIJeMABundle",
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
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
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIKit.xcframework.zip", checksum: "bca23c6672976002ce6b77941eb0350ff40eeee9876b254241d9d2f8bf626afe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIUIKit.xcframework.zip", checksum: "d8bf6e0e964decb53e711705485a5cc3bbd1fabf395980027b3fd67a6ef091a0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIConfigKit.xcframework.zip", checksum: "0d6700b825e7f42dc383a39b9e5eba689bdd881afc41f6f39699669659e9fcd3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIReportKit.xcframework.zip", checksum: "b6210f880212b3d0a482127126dc8df6196ed7ab324f954f4042368abdbada08"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIPOIKit.xcframework.zip", checksum: "62f711e6a7c3a63ecfd4eda1b9f9837abc84d802f68613ad861b2811345b3b07"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIGeofenceKit.xcframework.zip", checksum: "f71964760cfebd4f355f848bc2ecf58ae5a1324fd9a0b752ffd692d12e8eb170"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIMetricsKit.xcframework.zip", checksum: "1bd4e17033b8c26cc9c5569c7d2b70d5d27432da3709fdd598bcfa47cc3996c3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAITripKit.xcframework.zip", checksum: "b3d78ca9b243dad42a0d552bce91d901bb0e412cdf865a91b5c1f5e13312720f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAILambdaKit.xcframework.zip", checksum: "ea63adcae297db76d303e66158572378f02c916ce8af26e44a0d4fd22f727118"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIJEMAKit.xcframework.zip", checksum: "50bde001badcb6e680dfbfe715a833cad979f73c5dbf8f39d3abf55d4c370785"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAITelemetryKit.xcframework.zip", checksum: "c0c244c6514c4cb039250cf5c1cd8a58b63c35793e7f98761741b20618494539"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIProfileKit.xcframework.zip", checksum: "867a6518fa8e0a72a8c5a64471724ecf4685acc464c3313c3941830ead03a4c0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAIScheduleKit.xcframework.zip", checksum: "88d5fd8ad3cd2bb09abb8a4c3cbb1aa92da2b0267bdba8b632c4678d390f6b65"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/JedAITimelineKit.xcframework.zip", checksum: "806e2adccae6f2689ab3d6c2e46e780890a417d87ef229d97155d5343e34ec1d"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/FMDB.xcframework.zip", checksum: "0552983cb319c3671636767cfb23e73352134a4e818e745af9d5a6ea5781f548"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/SwiftProtobuf.xcframework.zip", checksum: "df2ad60f07490f5bc663bda6b29ff0dff393a50c02c114b4ccc14eba26c9387c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/ZipArchive.xcframework.zip", checksum: "58602748af544dae7b5c3d9c8b97ed2259181095958d2120870cfb2f763abdd9"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/Bugsnag.xcframework.zip", checksum: "b82a8a4224c1dabd8aeb6829f92dde17a2d04e91384bf3c89889f11cff5ec70e"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/CocoaAsyncSocket.xcframework.zip", checksum: "1a05c65e2693e229d7726f631f4c4004ad879e1f41e93e7447d30fc9dca0fcc8"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/CocoaMQTT.xcframework.zip", checksum: "76f324b1278ccaf3ce12375d4557ae30a06e484e3a7df48d4b044ee3a3cb10cf"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.528/Starscream.xcframework.zip", checksum: "28f6fae8aef6477ab659b6c442ab5ecae80f261e51a179c5e580d1e42238c9d1"),
    ]
)
