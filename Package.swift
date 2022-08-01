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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIKit.xcframework.zip", checksum: "a79ef65417de778898c157f8cb3de87d52a4542d8cd3a4faf88bd7cb695ee034"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIAppKit.xcframework.zip", checksum: "f1f559f5514a51b903ac1a2b634832f35cd6c0acb07de1244425869d76296b5d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIUIKit.xcframework.zip", checksum: "995f5948d6deac1d3050594ad65b98636b7a05c2fe079354a0733e6737d9c260"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIConfigKit.xcframework.zip", checksum: "4ba9f9b3f40e7686501ac6a57cd26426b4711622d7f205838ec9bdbc551585a9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIReportKit.xcframework.zip", checksum: "8056354a82379ec7ac9fa0af004d7d85df1ed65957b3530230405f6ba332c987"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIPOIKit.xcframework.zip", checksum: "53d1d30708798877f246c18a8629abdc2d62006fc85c946363fa7b30d084b613"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIGeofenceKit.xcframework.zip", checksum: "67e87473cfb1d727ead02955e1eff41ce05a881b6523d425b8b593af9bba9b42"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIMetricsKit.xcframework.zip", checksum: "4e2601935b55b4d4d03d8da78ba05c9a19ecb998fedc2c25df0edccb678a1a19"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAITripKit.xcframework.zip", checksum: "55acbc793b0ee655c59ffa6261a1ba128c53662482151191a6f501fc9ffe9745"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAILambdaKit.xcframework.zip", checksum: "fbe0afd68a2b7516b03d27255a5b30dc2ba24d1475185447b5b409204ad59ede"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIJEMAKit.xcframework.zip", checksum: "b596f6fe20bad59bec7aa757c60199e66739de010316f5b44c0de7142e25c971"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAITelemetryKit.xcframework.zip", checksum: "063a2aba56d32091e3ccf324f7cd46c44a9c6be20f56fef2921adc24ec57fda3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIProfileKit.xcframework.zip", checksum: "ae3cce77a37cc630f4d803fbce8b1876fd8119fe22b44beab596891aa7d99af9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAIScheduleKit.xcframework.zip", checksum: "b509c22e502319b3941219abd2e36874fcf8d3005f7f28d3be7c85712de77c82"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAITimelineKit.xcframework.zip", checksum: "e02a7b732638d826af008c47ff49f400e349ae78d38c85b6ab5fb44af95e7332"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.2/5.20.2.641/JedAISIMKit.xcframework.zip", checksum: "7c4710d8543e0883d36ed2e09c506f72b4fe3d574f8a2742d7bd1b72ccf1a8ce"),
    ]
)
