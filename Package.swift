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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIKit.xcframework.zip", checksum: "bd58f9f3a9f9837e5bd0f0cb0ee939579e2ba29e0d5c737e3cc371d1362f292a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIUIKit.xcframework.zip", checksum: "32d81b214fc6b90a23a81c14966ea958b4f1ab552484f215a4611dc0c3180cda"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIConfigKit.xcframework.zip", checksum: "9f6c660046b8cf287b209d5b998ea88e69cdd58827bf37420f3c8383dbfdb69f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIReportKit.xcframework.zip", checksum: "30c7dc352929a763a9acadb18575c62232cb222cf3e95dc47564ab72494247da"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIPOIKit.xcframework.zip", checksum: "e074167c56dbab4c79e5a8fa52e4bad75ebe1ba6bd49a2122c4c1c518e61647a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIGeofenceKit.xcframework.zip", checksum: "b5a010c5fcb01af379c696c122b5b947ae02c4e9717ca082b518c46096cf19bb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIMetricsKit.xcframework.zip", checksum: "8fa97b57b55cbde556331d04ba28afa298c8e062a0cb41015e88cd03aa66384e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAITripKit.xcframework.zip", checksum: "5ae2c6a6c7c30b504c56eafa2f48531e79ddb90f237b2a099edd4ef441abec22"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAILambdaKit.xcframework.zip", checksum: "1e98637c08033ad93e1bb379a11dab5d8419059773cd0ef511fdafbf42a1052d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIJEMAKit.xcframework.zip", checksum: "381e4efeb2cc54a622d51509476005111979388d6a3ba5c7eecb4a2feb8a105a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAITelemetryKit.xcframework.zip", checksum: "8f14a89f9a176e881df3ccd1949a889a6097e22bcdfb56a8ad2331f3451643f3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIProfileKit.xcframework.zip", checksum: "442cfb005e5f36a859e8a8556d5837cc8b7d6357e844b4b6e54b6aed49e0cd5b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAIScheduleKit.xcframework.zip", checksum: "3e9ea60995a49af758c7bd94d1eaccb0a3aa35cefa000c1754adf0c552dc062e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAITimelineKit.xcframework.zip", checksum: "93662735e2b11821ded2704a8989bccf0d3321c4880092239497bdf0023fecaf"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/FMDB.xcframework.zip", checksum: "739b9fd78742c9250b93152bcb60d882372398b1f5ecbdd0809bfa7cce18ec3a"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/SwiftProtobuf.xcframework.zip", checksum: "dc81d3fa87c0ee3685e0c416e0ae5bcbc577edeb2644d2a88a3fd138b304bb90"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/ZipArchive.xcframework.zip", checksum: "4429f7b4e47a75e42223bf235f1c85c39393491daabbc80a6c95df7bcfcffb25"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/Bugsnag.xcframework.zip", checksum: "65a1233f243ab5dbbda9ccc71f5eb1bb50cb7eb06491c67efcad8473463edf13"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/CocoaAsyncSocket.xcframework.zip", checksum: "45aecf2aa315b205ddeea47c96c52dff038afca6b5b18cedf140e85a0527e7d6"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/CocoaMQTT.xcframework.zip", checksum: "36aee8a1b92beecf267fb9e7227ccf07a40260340ae7c3ea413f4c3aad486517"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/Starscream.xcframework.zip", checksum: "34ca052dbfa7a815e6dba9444ba181b7a389c5c2814d34ee7fbfd54d350889e8"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/JedAISIMKit.xcframework.zip", checksum: "9b65f1336d8c137411f0c1e71524d64dea3f85d20b781efad3abad670485a393"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.539/Swifter.xcframework.zip", checksum: "9ac2d8a68f286317a7773773af4e25478c4d4321cc08d821d923788fb5133287"),
    ]
)
