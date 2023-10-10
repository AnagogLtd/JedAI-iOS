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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIKit.xcframework.zip", checksum: "ac5352c673384983566cfabca4f6516281498a170bf9e764e2d760e851a0a9af"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIAppKit.xcframework.zip", checksum: "3bde95e08ff7c3d0b3f2b4e044a3585154ef70ac42aa0a15e0746cf91d43dd04"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIUIKit.xcframework.zip", checksum: "37f90e0c5be2ce63cdc34c84b52a62c8922d4ea83815b7f8b3d55170f5b36af2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIConfigKit.xcframework.zip", checksum: "d97143bf2fd66bd8f8bc0e826085eb48a43b197c1f6d52f5ade026aed9474ff7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIReportKit.xcframework.zip", checksum: "7598cf28de8547836fd4caaea1951f3e742cc672f95db3ae2c9c70c609893575"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIPOIKit.xcframework.zip", checksum: "5384f55a2f678c29fd40a7b3e6e23cb35a1a0dd101ba49881e703f190aa34881"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIGeofenceKit.xcframework.zip", checksum: "4a7a878f1565c4da7b622b1aba79562aeeb6520282130f4ae14f9a5e3c290a1e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIMetricsKit.xcframework.zip", checksum: "5ac64be80057c3de14582ca6686d4a1338b0d0906cda09233432ba8bbaf98663"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAITripKit.xcframework.zip", checksum: "b766c4d846c15a205b559fe92e85649d5f0851d3b4c17a0e3888fac2104b5bb2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAILambdaKit.xcframework.zip", checksum: "903ab106f7cf3a00168a802c11545b357d11ea096ae06bf8a839a69a4ff28453"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIJEMAKit.xcframework.zip", checksum: "c1f5158bbfd259742284b250ca10a88a49d5da1514d81a8e01448e320314f5e0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIProfileKit.xcframework.zip", checksum: "55b9ee69f7d00a7e0bfc17ab21800191d8da8bad835d3ec215f81bd4bf83a4df"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIScheduleKit.xcframework.zip", checksum: "ae7762b2f58a62605a6922cccb35eb15abe7b98d570e06571b7d364102f37ebc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAITimelineKit.xcframework.zip", checksum: "5f864037cb5a171c430637304269660132c0d181eda57dd7e3d01d053c4d9edc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.933/JedAIToolboxKit.xcframework.zip", checksum: "f6f4681a5209e1eb22a977d4c4a3a8b5e85987bc3704128d0ce5d1d14dfb15d0"),
    ]
)
