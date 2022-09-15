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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIKit.xcframework.zip", checksum: "92b5731b4133fb2069ec6e16919e11dad8ab7d7d29fa5813a60a4ac79da14b14"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIAppKit.xcframework.zip", checksum: "b5b5d1a5c591e092d32cf91e9c3a5f7dcd1db223c3009020970334ec3d3f3fa4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIUIKit.xcframework.zip", checksum: "85241e73c120093b38caf4372a62a040e7280aa005030bc608c7958189da38ed"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIConfigKit.xcframework.zip", checksum: "eb38d40a805c50ed63b6d6a3f0b53c914b9d8b478fbd70eefa055f8a6b5ab030"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIReportKit.xcframework.zip", checksum: "aa53c872dbcc2556fbafc57687118ffd41338c92a4d1ba0d62fb1d6e30d94034"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIPOIKit.xcframework.zip", checksum: "1b727e84b7cc64e5758e270da313eb029909e686c7b0ec6c54315d879b2e8dd5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIGeofenceKit.xcframework.zip", checksum: "5a0cfda83dcf9a0389949985aa6f9b541824cec6949bd6c70a9afd0b001ebb70"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIMetricsKit.xcframework.zip", checksum: "940410050f5531b38877f3d938761a384fee2c2cbee8bff159f4c58f2d6d2a84"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAITripKit.xcframework.zip", checksum: "c5846310ff0a743afaa9a29bcfef0f51aed178a5a3c643dc6faf08a09b22b954"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAILambdaKit.xcframework.zip", checksum: "48b7d0d3ed403f09f488afb30858e1f49ac8214c1aeb637816b875c9692d8ae4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIJEMAKit.xcframework.zip", checksum: "ae1b9c27885705aead7009bbf16a3a5fe2a5aa88d89d255dac78d8e110224dd0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIProfileKit.xcframework.zip", checksum: "5b229552d7bc8f6b87100cb9b0b3ef81759a9eb5173047ef2fb1f9e7875e40e0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIScheduleKit.xcframework.zip", checksum: "a5a0682e55b92a2e4be8722ae7818531d972f104977eda4ce4d66532e42ab36e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAITimelineKit.xcframework.zip", checksum: "e4ed82c67f1bbcb7bd469ccf230386329efada68e3dce21f041dc9d844de0a6f"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAISIMKit.xcframework.zip", checksum: "bf8c55a7818a56777d581cc831ad5f78d80e791df11fbeee84dd8d4feaf12021"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.667/JedAIToolboxKit.xcframework.zip", checksum: "fabfa88ff00abf345cb75d4932f1a26757a922f5b7a1216006c21d3c36a300bb"),
    ]
)
