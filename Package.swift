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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIKit.xcframework.zip", checksum: "f9e8a3422251d7ede1ad60358ee2ea30c9893ee6b212461aed2cc504e666011c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIAppKit.xcframework.zip", checksum: "6852fd1201798791bb48dfefeaa416ae7780f010fb90ba98e3eac5a3447e9231"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIUIKit.xcframework.zip", checksum: "435ed9ebd1334baa5d28bc36052e79b24596f1c4fa71e6b6593c7f8289a53370"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIConfigKit.xcframework.zip", checksum: "df2f0cebe7304fc20a045bb5572321b53ff07691282c56cd8c3eeb6fe5be517d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIReportKit.xcframework.zip", checksum: "2a5c50132777b837f40c39a61e289763c2178813393892b818478c8be6194fac"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIPOIKit.xcframework.zip", checksum: "8154a2534264e0565b9d8a7b0d4a1ed46f1f5820d151517e6faf5d85c5adf86a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIGeofenceKit.xcframework.zip", checksum: "4086b7cbe4448a7e8fdf45887c42af589cdc159a5745598bf123c8bc60a7938a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIMetricsKit.xcframework.zip", checksum: "4dd9e6bc45855ac38c12cbf1b39276d8a1178de9b3459ce9f220d15f68ba2686"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAITripKit.xcframework.zip", checksum: "864e29eee6f624e82da63093cc01bcb639d6edf140c6f43675e68ebcb975380c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAILambdaKit.xcframework.zip", checksum: "0e875a56e815a010e31ac09556e774d03cc5500c9d789374e934ec729c44e6c0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIJEMAKit.xcframework.zip", checksum: "609cd48626d0958ab7f63c61750bb37edefac8d21d847033f37558c297f0cb26"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIProfileKit.xcframework.zip", checksum: "cbb365b4a3eb5232dee457ccce6b7457189991db942f4e7288a5e70a9656d75a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIScheduleKit.xcframework.zip", checksum: "63ad77613c169f6105813f6af29b0e0b25e89ef7f22f81749bbd7a4e6be5b851"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAITimelineKit.xcframework.zip", checksum: "ac8e36319e0e1f9c9bbae2ec4d4f9a066c84f62fb4c553be5d242b253c559861"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.837/JedAIToolboxKit.xcframework.zip", checksum: "ca418af7f1ebb7f07b78d7ba943623c88a1d3a1c7121b3650d396ea474da19d5"),
    ]
)
