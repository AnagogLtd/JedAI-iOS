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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIKit.xcframework.zip", checksum: "8c57d38ea8874bab3c78e5f21bba1f35d61e15e634cef1fd58d010deb7525189"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIAppKit.xcframework.zip", checksum: "f8ea5904f4e6ee6c19df68028bc5a63e38d9b7ed7a7dafbc0b103ea74b853062"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIUIKit.xcframework.zip", checksum: "08e9c1101b0dcda5a5746366f821f302bc138f213218aa4fddcef0750d0ea39b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIConfigKit.xcframework.zip", checksum: "d45719f9948634fc019a4a92e53e1560579ea50a0f0a14c605468122be47dcbd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIReportKit.xcframework.zip", checksum: "38304a05dcdc5ecb5b2325235d7c0065b1723be0c02e55c58311af19a43d1bce"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIPOIKit.xcframework.zip", checksum: "6a1210e06862b6397d0f98ddf6a46e054206e0332d002ad53aa8d62ff8dc2cf1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIGeofenceKit.xcframework.zip", checksum: "ca360a4d2368a6b073ae3e6578a907eef74855c6b95676ac23037596a6f4fed8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIMetricsKit.xcframework.zip", checksum: "ca8f6a3f6bcd19637e0f5452e8ced7e47db5abcd057b8aa772f2b7d3ab8635d3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAITripKit.xcframework.zip", checksum: "e2a6c1e3640f6f50705aa4edc367fbd4df32f3cb066979cad1c6bcd35a26f138"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAILambdaKit.xcframework.zip", checksum: "18fba651a190b0408a04314ece92c3c310d379c577bcec7f618d540fa5e6bd34"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIJEMAKit.xcframework.zip", checksum: "8669674deaf13e5a3dfa50cb9199be6d776ed31a793227944c45b8cad6aa607b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIProfileKit.xcframework.zip", checksum: "1ad752923aa12b49f452e86392068ff05a689d38df8ff2e12cb5c7b3b0e9a851"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIScheduleKit.xcframework.zip", checksum: "59d1f9aeb15fa63a0baced49193bdc18e028271045cd37aad90e52992529b241"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAITimelineKit.xcframework.zip", checksum: "345018b6d7a449dfa366934892d5b5c06dfbbd9d3f3bf83cbd0d200e9157a263"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.1/5.24.1.790/JedAIToolboxKit.xcframework.zip", checksum: "ba030480665aa124b6d0e5720178e45746a4d2e25878d3d1c9c894030862f102"),
    ]
)
