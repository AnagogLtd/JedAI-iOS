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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIKit.xcframework.zip", checksum: "f4d886fa42787415cd59ed23ad20993d7995b0df10f4b8c7d1312adc7bc21a9c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIAppKit.xcframework.zip", checksum: "b3d498f7a96e4b875d385a398c295d17821d55af81604e812de06ef6e897addd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIUIKit.xcframework.zip", checksum: "8f2f7ef514023731697f25b54ba2926fcc4e86a4d8d330534e3888c6fb03a59b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIConfigKit.xcframework.zip", checksum: "015b0fbf5ce8c408e6143e9eed9c6fba9b50939482576157e6c08d8e12b56d19"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIReportKit.xcframework.zip", checksum: "f4d4ef3dee2b02e5851a801ae76a62c224354688fc71606918906e50d5a6509c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIPOIKit.xcframework.zip", checksum: "4a46bb86d1a09015164953b77ba7ca7f7072468a0c76871c956630264227e716"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIGeofenceKit.xcframework.zip", checksum: "eeaf8db7bf904c538c0af0b165800355af16447b3e7d5c34842885747529e22b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIMetricsKit.xcframework.zip", checksum: "67846eef12da41cb406c388a1a1bc1381b3abbac220cafe8579fd777e663079f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAITripKit.xcframework.zip", checksum: "d5d1fc32a13946982b941a5b7d0bda9394143b3f27cd87f559830b847e2154dc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAILambdaKit.xcframework.zip", checksum: "a95799ba3723f3d604da8f8aafe5d2098bac65144df17cda6ee86503acfa93ed"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIJEMAKit.xcframework.zip", checksum: "16675c948dc876c354e4e54ffc926b43ca1e097ef547b05b38152213da320156"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIProfileKit.xcframework.zip", checksum: "00822c7cb4c0c0f83c4d893e2f268306bfb088112456a066d3336fc19dee6396"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIScheduleKit.xcframework.zip", checksum: "d3ead3c100713614f3764caf3b9194742079a517adb844316623a9395f5d01c1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAITimelineKit.xcframework.zip", checksum: "bcd965752ae83dc5b4f4b039af3ffdfb60610ea6923ef226758a6cd71ccf801a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.965/JedAIToolboxKit.xcframework.zip", checksum: "07611b37f026d0159cb1f47b56ed1ca017f8516938b9e5762ac773b608f0796e"),
    ]
)
