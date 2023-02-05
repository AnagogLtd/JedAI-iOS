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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIKit.xcframework.zip", checksum: "7b7aee451fffe683c68033ad0382c8253848e1e215e560325cf079c370ec3e3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIAppKit.xcframework.zip", checksum: "e2f96bb563ebacea39959c216a2cd770cf7c18e10230aad1973de422ae3e6881"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIUIKit.xcframework.zip", checksum: "12a1a737737ae0b761d12dfa8c48ad7c7df769d19edfb81cb52f59f5c52ad5ad"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIConfigKit.xcframework.zip", checksum: "096068a14feb0f253dbcbf397b4868b1edbac42b43c430f28ed6816aa8d922f5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIReportKit.xcframework.zip", checksum: "d05ca27ed538d222c774034ac5b6d3108c5240a296110612b80bac26afd1e2fd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIPOIKit.xcframework.zip", checksum: "e9b33a6efaf4946a67b9be377a1242ccf6ff6d81d34a5de9453c9c23f039744b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIGeofenceKit.xcframework.zip", checksum: "934b9cf163794d4f1ededcb39e5c8fb1fa0db21accc343318eebdf152ca365b8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIMetricsKit.xcframework.zip", checksum: "f16af3618ce6f9c51b2829db99f4d03c239234cd383bc184aadba7663cb925ce"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAITripKit.xcframework.zip", checksum: "f0d9d76f3cb4551ce504aeb60b27a8bc3964a78fe14c2b3f38e661eb250a97d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAILambdaKit.xcframework.zip", checksum: "fc6890ce369f7e85c540c7569fc73f05bdeb54aeebba41451148dbee7775e0ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIJEMAKit.xcframework.zip", checksum: "b21b85f72f6b5d7400506d3ca8ef380f5f45ef96f054fbd0c29b3effbf459ce9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIProfileKit.xcframework.zip", checksum: "089ad21d09c6382456057c858fd307a451cbf74931bed0c9a80cb17fb18a97a1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIScheduleKit.xcframework.zip", checksum: "f37015e4e1825484ae344d1987510b4c47d914db66f79fcaa8c819eb67d1f926"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAITimelineKit.xcframework.zip", checksum: "bdeb9be0be887d02bad20881cbde956047a82e055a680ed2ab5caf30dbf9fb2c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.792/JedAIToolboxKit.xcframework.zip", checksum: "dae4ac59ca8c1f426121451eb9185e8aa9fe549ce8472f7b575e1e626147525f"),
    ]
)
