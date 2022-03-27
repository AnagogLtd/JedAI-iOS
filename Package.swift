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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIKit.xcframework.zip", checksum: "497c95fca1f33fd5b61f8bcdd7c93eb9630b78ed61d8b2d4540406f8e14e819d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIUIKit.xcframework.zip", checksum: "d5afbd1a8afcf3f0e56982b9d27ae74f33d5d7e96440e6012cb268baad5215c9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIConfigKit.xcframework.zip", checksum: "9fa1ffefcbf029f10f3b45887ca140fbfdf3b511868367931570ade22800a69e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIReportKit.xcframework.zip", checksum: "23db98a51750cd2e848e1044bdc8586c109fb35de07809ded0677b37473e293d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIPOIKit.xcframework.zip", checksum: "114493dbc4e1670e9027d6ac68846c645b260ece7ae669313754a5e75cd8f4c3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIGeofenceKit.xcframework.zip", checksum: "930d18882cb5ec63d25bc1f9f1a2da27609cec81c5d7e5a49be018bfea5998d2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIMetricsKit.xcframework.zip", checksum: "a463d0d5097ae9f6915292aab065f8305259d2788adf367928ea345cd42ce3b5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAITripKit.xcframework.zip", checksum: "661b931b1511cbc3989d9fe4f7f019839ec9ca911f26ba6d006b658fc1f0fd49"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAILambdaKit.xcframework.zip", checksum: "ced636f9777582673b4a39f3e0f8a89cb2291063caafa46cca18c03f1de285a5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIJEMAKit.xcframework.zip", checksum: "ee623a44ac1a67c359e4e420d55189f7ebde7bc96af1cb98cb188f13fa0f2934"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAITelemetryKit.xcframework.zip", checksum: "fabf5fd7f1bba09a38fb3e45ff7efadb090ae9c917762ca75044294c87fde37a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIProfileKit.xcframework.zip", checksum: "7d5d13bc33ed4fe0886183ef426e97f4e6d44efeb6d64ae9e70d3447b20608b7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAIScheduleKit.xcframework.zip", checksum: "d0d297e945aa499096c1b0f0fe8e04719e8d9f2b75a8783f7d6964b480c7e665"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAITimelineKit.xcframework.zip", checksum: "e33b18f3ff6728e70cf534811a0aec335f12ab16e11a33d7082bfbc423ea2d7c"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/JedAISIMKit.xcframework.zip", checksum: "654084b927f788c557d472cbff369372641e2af70d32a1e56281048baea83df4"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/FMDB.xcframework.zip", checksum: "cea07d4f7f145cca5fb4ea1108b5429620c170177261d010bd922d7bc824c716"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/ZipArchive.xcframework.zip", checksum: "4fb71a11f648b9529f0a53fea5d7194af5d4b19a273cccddfcb32975d8cbd5b3"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.565/Bugsnag.xcframework.zip", checksum: "dbd6c0bf6f509f9ee4aa054b48f7942266f65031efdae2b2951750eff94937c7"),
    ]
)
