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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIKit.xcframework.zip", checksum: "d9c82a6726fdb34f6b73119e2f0933c254fc9728d486b5ca20a77c8275e519dd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIAppKit.xcframework.zip", checksum: "45cd55c6bd3dbe81ac99bd92e79747176a822d99f921718a5846e4d385d85b72"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIUIKit.xcframework.zip", checksum: "aefa6a1e360e49af0dbe96adfdb0a2365de22cc6adb53e080b9a4589d1adfcc9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIConfigKit.xcframework.zip", checksum: "52a359ffee5fd8eb47a2c771d2db14f0b717fc48048c9d5f89e3d89e6986c12d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIReportKit.xcframework.zip", checksum: "71db646f0934b277a13bc4a09fa8c91171a3e49082c21a57f7b7d9b9d8ad572c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIPOIKit.xcframework.zip", checksum: "10771dfb3f4dbf08aaacc40f8b97d0a43c32774366dc63bb7fb1f42b053c7628"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIGeofenceKit.xcframework.zip", checksum: "0c134bd5230ae1d4843d9113d0810944855ec13dfffb40e22edfd4237dc3e373"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIMetricsKit.xcframework.zip", checksum: "1854e972c44aa30cce4889f6a4629653b80c25f15982557bf2c89fdb7d699539"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAITripKit.xcframework.zip", checksum: "c5f34e1fa39e22e92ac3769e3efd398ceb8f4a529f1b8fa51b76be99c733ac8e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAILambdaKit.xcframework.zip", checksum: "ec8966fa13bea583e8226e8c4e0a3c736939404cff2981540319f38b5173e869"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIJEMAKit.xcframework.zip", checksum: "cfb5d5599c89ef5481fe2f9127bcd8b636f74214df14abcd0b8aa4a16d598aa9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIProfileKit.xcframework.zip", checksum: "65461f6b0bef7ec289d23676866dedc76839fe41cf7c3be02983e5d6028096f0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIScheduleKit.xcframework.zip", checksum: "dc995fc66bea2eb0971014fb2d11fedfb5c32053760b4f89ac9e377745654ea0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAITimelineKit.xcframework.zip", checksum: "6a8c98452bb25450f72ab2f5bfadbfbe693390bcebfa0e420154ee0fb0815924"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.740/JedAIToolboxKit.xcframework.zip", checksum: "98b39d95ed9558cf816174ddb1a184895c780390191d06ef8f8e762e21be3052"),
    ]
)
