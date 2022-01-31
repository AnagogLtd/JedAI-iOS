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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIKit.xcframework.zip", checksum: "47c28a6556fc734ae6ba469a75cd99a36b5351a485667b288c44c553869a440c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIUIKit.xcframework.zip", checksum: "202bb6c244ae4daa14f54a43cea94fba98bf547139153b64ed570d2c8014b2be"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIConfigKit.xcframework.zip", checksum: "9566682547930a306d17834c82d3faf5409eac468e25c6e965a257e8fc94ae59"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIReportKit.xcframework.zip", checksum: "88db1bf6bf338db8358178a38bcac3fbd0ed2ccae5520fcf21f7b3180d124c54"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIPOIKit.xcframework.zip", checksum: "c9bce865824de057d46ba411d5b78cf8f07eca97d230333dbcf2d5cdbdab0b82"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIGeofenceKit.xcframework.zip", checksum: "415852251d609338237e8217feeb4d8ea3ca6a6f5c610e203ba770e41fc9ac32"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIMetricsKit.xcframework.zip", checksum: "11cb9d2ea49ed5e6bcc4905b63ebef4f74dcc56dd184caf94d95e7eb3ed2499b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAITripKit.xcframework.zip", checksum: "22b1b7a8a487a8072eb5025c5221f7265b7639a0b5be3fd1b748ad5c5aa0fc41"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAILambdaKit.xcframework.zip", checksum: "c315226ad4458300b0addaff8d8e5415b77b7af03b4b1b73d868d7bcbb139e1b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIJEMAKit.xcframework.zip", checksum: "f16b7066df80e1bba3e5e6a592199ca0dfc238002a79d2262d52907431ddafe8"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAITelemetryKit.xcframework.zip", checksum: "6ef97857fe1a3da5030024e5802076b020b953a8e7e84d818c4a9675d598b606"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIProfileKit.xcframework.zip", checksum: "8738fafcc8c263685edb36a5d4630102df69cf06301b8264b359bc563ac6b6a0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAIScheduleKit.xcframework.zip", checksum: "39c367ecbb9be7fa3e495227b7f94878d0b50bc2ceb39a0bbbad0ecc98e3dc4f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/JedAITimelineKit.xcframework.zip", checksum: "41c3397ea2ac2749a83ef34d390ce399ed9cc014e1576fd8a2f88b1119494d85"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/FMDB.xcframework.zip", checksum: "9bbe2b5b46e9448a0a201d827f0153cb824f29b2b10067461dadc32dfc46aad0"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/SwiftProtobuf.xcframework.zip", checksum: "b87069befbb5adbd40c8f2df159930a6259aa8a4891aac591889a8cb6bc0d566"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/ZipArchive.xcframework.zip", checksum: "120e70897ba93b37b3304c5aa3fdce122abd9d6b335e30635816e3669194674f"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/Bugsnag.xcframework.zip", checksum: "c0da73ea38c03a0b4459287d68d610d3aaa61eb96f479fe3df932ff28336cb32"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/CocoaAsyncSocket.xcframework.zip", checksum: "f5ad5c70e7ab41fc461426fb1538bf4039b4f6a36d5dc1d5c90c82cbb0051ab5"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/CocoaMQTT.xcframework.zip", checksum: "2730bece3e8f485cf82e4d9d56e5f6feb60a83741281161c8fba2f45e14d64d7"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.520/Starscream.xcframework.zip", checksum: "0a48143eda9518a140ef69560b177b804d2ee544230516681490a8d2993757fc"),
    ]
)
