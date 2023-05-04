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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIKit.xcframework.zip", checksum: "c77f7057addfb460b76985a7bccc3ed6c644c5141809d6a05ef3a3b27bfe125b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIAppKit.xcframework.zip", checksum: "96d0bae08ca598f249f686a5e5563d8bbd7fa4413b46bf60cad3dc25bc9f4bd3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIUIKit.xcframework.zip", checksum: "d8894ba53f8e198a2af673d8be33ccb5c0e18fb7dae6ae3591477f5c2e8a15a4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIConfigKit.xcframework.zip", checksum: "b1f7321e987d6cfeeac8a0998632a8c7d92d34adc6ac84fff8ff6908f28cc214"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIReportKit.xcframework.zip", checksum: "def2d76d50be898d4ad654028742d48e6d7a18c1a8473b8364c5889f7487869f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIPOIKit.xcframework.zip", checksum: "8b4786bced6a821e05eead78c28510c950ccb7f6db25da3845896a3790c9f453"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIGeofenceKit.xcframework.zip", checksum: "ec6e0583221faf7111844ba0b7612c37d59d8197fb04255f03bd9efa3b7fd7a3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIMetricsKit.xcframework.zip", checksum: "ad6f1f6948604dbea0f3baa485a87d4d872c7c962473b9ea4cb14ce09a976f2c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAITripKit.xcframework.zip", checksum: "dce76e902b49634168fafa4886b0277cade34cef59216908198ee471fa87d576"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAILambdaKit.xcframework.zip", checksum: "6d24f80728b5811491594be4d441291d3230880250303cb56bcfc2dd044e5aad"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIJEMAKit.xcframework.zip", checksum: "5f3ac368404a39a55f54357f32e9b069cee92d8b0aa236cb0b6b529ded5d9e02"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIProfileKit.xcframework.zip", checksum: "4a3f469d59a42c0ce0877189fd947087b60e9a61a9cc62cad55dd760d8bd6fa8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIScheduleKit.xcframework.zip", checksum: "318411aafdb5b18bca32fe0e50b82bfccfd366140340dd4390171bcb4649aee9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAITimelineKit.xcframework.zip", checksum: "0e692f8231424386e03d34ae5e330cd9c0e8f5e359f7e84d5adcbbe16295968c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.850/JedAIToolboxKit.xcframework.zip", checksum: "12e0495ef92a789078a530b9e59d56ec14b4ac4e03b284ab313f679c49145140"),
    ]
)
