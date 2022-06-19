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
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIKit.xcframework.zip", checksum: "4ee8fd180bda13b434dddfe1a506766b9c4c62d6d9a825233a864e3d7800ad1d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIAppKit.xcframework.zip", checksum: "f43c0411231a97b9c2fd8b08f97eecc8c2651a9c3668e2cab34eefebd1078247"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIUIKit.xcframework.zip", checksum: "19a74c87f2e87ee7f57338cf06e234eaad57788f30b08c108ce06d9806d4b98e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIConfigKit.xcframework.zip", checksum: "5bb21456274ba77bdefe529eb6e4cf6e00cd1d7f20b3c537bc1c4f9e27ac4ef5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIReportKit.xcframework.zip", checksum: "53182c149a46d3c798d4567a7b04d4333960f1e875953443312f3033c0b58c18"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIPOIKit.xcframework.zip", checksum: "cb50fe32c294742f5168764a5e6095d92bad9303750f26cb43d579ee0fdbfe97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIGeofenceKit.xcframework.zip", checksum: "f1f8cc6b8acf8e425669c3890b18f213834207f83bd3138fd28cb757aba8e8e2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIMetricsKit.xcframework.zip", checksum: "6c2273d48e62cf34eaacb6a6b6c1162d5e72219728df5f5fe33d22b985198b89"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAITripKit.xcframework.zip", checksum: "5069654fd8ae5fc30322ae5f251ef59c1a2f62d49d23bd2a76b8b275b3d32ebb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAILambdaKit.xcframework.zip", checksum: "34e5b00d8995c2e69117f7eb43c363bbe3dc70cc1536d8af622ccf9647ad73bf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIJEMAKit.xcframework.zip", checksum: "8d1e0bae3e90e530e492f19ed7699ae2a83186b27da647686ea10e163e44d916"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAITelemetryKit.xcframework.zip", checksum: "d5ab830a7cea3dfb66954d3ff50f6ce55471178558471e2845f2c131e22ee573"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIProfileKit.xcframework.zip", checksum: "58379c36254f0952b349065f2c5d54da8efc3bf21ee1721621238c95e29eb167"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAIScheduleKit.xcframework.zip", checksum: "6186593a175ca461158fae3ebb6084a3b724e43207db92421faa8c4b091aa78d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAITimelineKit.xcframework.zip", checksum: "5cdbdc725405bd29d891b4013c1dd26223cef4086dcc291722bdce77eb35edb0"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/JedAISIMKit.xcframework.zip", checksum: "defb57bc268e0067f86054d1f27825b3f6a8d978e4acfb84d874ba6d90960bb6"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/ZipArchive.xcframework.zip", checksum: "aaf12d7faa20d92b2533da28cd5f0afb962eed0a464b0547dcf9ce7a13ee0d52"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.603/Bugsnag.xcframework.zip", checksum: "87f3546a0da81b5e72ad6ce481fadd7657f127b4a0712c19c2e549b14669a447"),
    ]
)
