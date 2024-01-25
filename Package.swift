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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIKit.xcframework.zip", checksum: "a7d46cd640be77f84868a6d78bf40817e28779432634963d481612385fc5d388"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIAppKit.xcframework.zip", checksum: "6c34447532be5a693a7b7b7a367413621d99722f3b1352551bdcb895bb0599e0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIUIKit.xcframework.zip", checksum: "1a0a39d35a4a537d639066c343ced12b8fd647fc5d0bbb7932bfba70fe1cbcb6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIConfigKit.xcframework.zip", checksum: "d031080a4786a280544ae7b080025143501794934bed6015079465fa99b854a3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIReportKit.xcframework.zip", checksum: "b116972a8de4a808382499a0fd5ce3e6aedd96023281eadf41df53f8baad9bd3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIPOIKit.xcframework.zip", checksum: "b34fc25cdc2f66c40431017ad7dc9fee74aa5e32246bd1d4bce7496f23a52b38"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIGeofenceKit.xcframework.zip", checksum: "d1028c4b702094e56da44c5ca827df5b400dd8ab7600f772876bdb913f43800b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIMetricsKit.xcframework.zip", checksum: "61ae33f61c5243b43a036c34f0e54366f78cd9bfd493b2de6c80927ad9537d8e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAITripKit.xcframework.zip", checksum: "bdda073e6f0103139890d5d412ea6db68c0735988d2db023d7e54896fdd61ebd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAILambdaKit.xcframework.zip", checksum: "b587103d152999c0d32c80bcf4d73bf2cc0d0d1399a2d03b999d77066ab238a6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIJEMAKit.xcframework.zip", checksum: "34a414c0783820951822584deb7894432ad2a518e94d4fde47fbecffa2c3f79d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIProfileKit.xcframework.zip", checksum: "409428f9cf3f75372ca931c08b1bd856527d1cc58e721aaf49af37d781857498"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIScheduleKit.xcframework.zip", checksum: "bbfe156b35b212fb43b518cc4e2bc8820c4e686594e420e0933a0264fe77cf67"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAITimelineKit.xcframework.zip", checksum: "6144169e402f3a07557d88e8c8f449e39d84e76c4840531397190d03e4f96af5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.974/JedAIToolboxKit.xcframework.zip", checksum: "47b2e0295d196a67f0d7d40405909612e25b08d9119f248a64ff6cb602ca92c7"),
    ]
)
