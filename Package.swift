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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIKit.xcframework.zip", checksum: "b805743cf6246eaf301844fa62e74682a1a0b3ece8a6e33907715b6807892090"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIAppKit.xcframework.zip", checksum: "02fb6660f945da2c2a07185a4a1a66e068d60b22b536817a7cb046149b66ecef"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIUIKit.xcframework.zip", checksum: "1c513713a4d236886b56d15ca13d00a96ef01e27a9bc703a1a9510e3248df172"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIConfigKit.xcframework.zip", checksum: "140ec15ca48def384b5547d4581b01fab367d670bb0d9103e0e8252dbd8814e6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIReportKit.xcframework.zip", checksum: "3bc419ff38eb22f62f7d3aa69c42e038b7f4d6d9222bfc6c37cadff5c5243d5d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIPOIKit.xcframework.zip", checksum: "0e4941abae7759acaa3433953f4cc8a34e73e714ce2d84a5a38b11ca8a9121dc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIGeofenceKit.xcframework.zip", checksum: "2a056f51a1362ca5fd8441bc7e33107d1a29365a9f3acbd715865bd78a88fc78"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIMetricsKit.xcframework.zip", checksum: "c42b874e41164f2fcaa4b2001359b73984c64d6c5efd23cb63ad900c8150d68f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAITripKit.xcframework.zip", checksum: "c8fbd62df4ae43babfbb677e3ad8c4f0fd78183f890747d434430690eeff6118"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAILambdaKit.xcframework.zip", checksum: "728aa0e9fa35c7483708a65d545b2920feb6261886efd4603a9a352120e038f4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIJEMAKit.xcframework.zip", checksum: "e2dcb643d6bb1467c729df1f9e14f574f75f300118e949a3ac5c1e508865c940"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIProfileKit.xcframework.zip", checksum: "ea2db06e67972e5b0895348cad52917098616f22bc9ed888951aaab35af6f854"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIScheduleKit.xcframework.zip", checksum: "c1fc31b9545bf0decd836fa5cb07532f63c72c3dddc8659975e2b2340dd11f7b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAITimelineKit.xcframework.zip", checksum: "8eb97deb65730c671a0466f03f1578130a2fb6c52261ed099d9cf95831175faa"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAISIMKit.xcframework.zip", checksum: "024e38b1f145db0ce5d0d6c5a2884714f82256b22126bca1cc24505e728fa6ab"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.665/JedAIToolboxKit.xcframework.zip", checksum: "f5fa0b02f4ae16fb3ccfac2b565adb8b258fd5758c165f4faa30d34c8267de85"),
    ]
)
