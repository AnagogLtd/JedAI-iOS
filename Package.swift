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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIKit.xcframework.zip", checksum: "0383aa60f9c476e8a6f7685a64e23354f939f1e1afd102c73b446826ca14790f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIAppKit.xcframework.zip", checksum: "f417bdc345b897eb69d803cdeca8ac3d5e014c30530b72ee2ed0c5151d88d05b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIUIKit.xcframework.zip", checksum: "84b73d8e30a160d16d6def4d19bc04778075d9091a1cff3565749e3644a4c632"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIConfigKit.xcframework.zip", checksum: "5567849b22829a1b3837739ec8a5a204af0185a9bf6c58851522ddcab165e216"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIReportKit.xcframework.zip", checksum: "bf7b8191263f9e174fb0fe81841e05e74924e2480cd84a724b9dc4deac2f46f6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIPOIKit.xcframework.zip", checksum: "9f08c8a56d11ddb53b839f4e1901e80dd9c46aa559c29121d5b25ec064d03833"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIGeofenceKit.xcframework.zip", checksum: "2afcf6e2bedf7f9f416668c70c2c878671695d1b03f0bca39ff0d5d952f38cc9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIMetricsKit.xcframework.zip", checksum: "65ee8bf6b24f2ae3e7295a193d3d9ac6b3d1789ff79450a529ce19da4d3d658f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAITripKit.xcframework.zip", checksum: "f4cadecce6745b72f2c2fefcb8b92be5b0c305b862f0f52e5faca1cf7a12b4ea"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAILambdaKit.xcframework.zip", checksum: "0d65d89cd992c6b5ba52e451ee4bc2782033c5406af5e6186ede9c46ecf58295"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIJEMAKit.xcframework.zip", checksum: "4a7139b20ced2a62ff48d99495400277a4d846085268a557cdf1ff29323ef14f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIProfileKit.xcframework.zip", checksum: "5e401a6731e78f4e2a750a382eb46a9abce7159aea3b1a6adf46346914a2f478"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIScheduleKit.xcframework.zip", checksum: "7864005489c40334e20fe68fa0d15cec231802c5d5564b8c844edc6bf431aad6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAITimelineKit.xcframework.zip", checksum: "66ea2c89f2594ba0b26de06ca4c4a93b627b4bdf578217fd3ac5fd8c5f7638ab"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIToolboxKit.xcframework.zip", checksum: "3f1c4e4bf6c56e6e72336ccbc78a4b99e4f53cd205d2cbfbfd88caaaded45d1d"),
    ]
)
