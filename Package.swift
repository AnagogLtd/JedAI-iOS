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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
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
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIKit.xcframework.zip", checksum: "27a445dc2618da36e2344cf15f27413cce772eeac6a67b0e51dc72a46b23bbe2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIUIKit.xcframework.zip", checksum: "c5e879f81151ceb259bb9aa7d60d933b1afff3cfee2e1dca3b100470bfec6baa"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIConfigKit.xcframework.zip", checksum: "a33e80315ec5bef9f37bcedd7a024e6fd067333d15f8470b4bf11bb3203df740"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIReportKit.xcframework.zip", checksum: "e8cf90258409d52462bde83990ed1a15be7d24558cec5191a6ecc5aa96794bae"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIPOIKit.xcframework.zip", checksum: "ae72cde5860d4f5249d914fda5cc3a68313e74958a90fff95d9ef61e46d33d7d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIGeofenceKit.xcframework.zip", checksum: "9cdaa17d8776ef85da46721d8e1d2cce9b067ec17ca9cded7f3a4cfda5fcf1fa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIMetricsKit.xcframework.zip", checksum: "cc5d652cf9e6d081d136a2aa5734007b92f336c6941650182eef0cd9bf47216d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAITripKit.xcframework.zip", checksum: "f2e48f23211fd50b9229a9c71380d589c8242a0f5062a641ff88aa02b8259dca"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAILambdaKit.xcframework.zip", checksum: "03e4987ac7ed050105e4632e665e54575baa645abaabcc3d6c618d35c421f426"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIJEMAKit.xcframework.zip", checksum: "6f760c632a3047ccdf2c3f2be8238fbcc31c04a8d30d658b454ee8d32e8ffb4d"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAITelemetryKit.xcframework.zip", checksum: "7be4b74a659e42a24bb8acd21496ddd90d18ad73911511a877381317a343b7b5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIProfileKit.xcframework.zip", checksum: "d0093a5e024d53d40bf7d1cd8782681632be27bd4328c5fcbba628f3fc44fb25"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAIScheduleKit.xcframework.zip", checksum: "6546a978e6df20cd549e857965e015e84f91bc37e71ca77f07d6dd1293c5a02e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAITimelineKit.xcframework.zip", checksum: "93f690d9664669bc194220dd2a8d4b8a02fdc66ac249987ec23d2355232dcd43"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/JedAISIMKit.xcframework.zip", checksum: "cc02b0a47d9f60487bbcbcfc11308417a8b9710e1bc1ac915d5e3de086df0ca6"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/FMDB.xcframework.zip", checksum: "b78dbca68767917fe9e9d8af9faf8ca65e62ee03a033ff0e2fd7843321008ead"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/ZipArchive.xcframework.zip", checksum: "8c93f5a341a3cc24cff2197628debfe780b53f0daaceb5e5463dd6c4692439c7"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.8/5.18.8.582/Bugsnag.xcframework.zip", checksum: "d1de74ecd421077112504c2abbcc895a075ad2980aa696105997a380fcfc872e"),
    ]
)
