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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIKit.xcframework.zip", checksum: "7ae6b0e3352f9164013a1a275a8ea91dcada4fd75cb8371a83408d9a9c8a2ea2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIAppKit.xcframework.zip", checksum: "65835c7480f7574e4c7a0be38ad2b299ea002b0b807d2fc01f93123301ad6d95"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIUIKit.xcframework.zip", checksum: "b871f391ce92ca5b5cee8efff6a3f5a72afdc6952be83fd1a94b92d52926bac2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIConfigKit.xcframework.zip", checksum: "9ec8c17891f216d64e1568568dae25d544fbeaa356126dd4a82005058fb44c04"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIReportKit.xcframework.zip", checksum: "0fda81232d0cd2b1f73fff8f9d72ea6c9bc6e0352abb2019f4cca1eddeeaa420"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIPOIKit.xcframework.zip", checksum: "dca995acd2da9bd7b06d5eb1a2d0de244785515769b489ac0d52069cc0b5665b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIGeofenceKit.xcframework.zip", checksum: "e22f11086d207df6753d077b25825080786092e1a54e0e5ac8ed3d74ff30edf1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIMetricsKit.xcframework.zip", checksum: "2ccabb8db05363f6469f27aef52c62f65194580d115074a1b2d8db222318e4a1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAITripKit.xcframework.zip", checksum: "63d225732ee459941ba733fb5245e2ea8631e20e59bd95a6e011c2336f2a65c6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAILambdaKit.xcframework.zip", checksum: "49291585973fe2db792795fc6daa880c925a0a993aa6f6b5d4e8fc5b1faa8cd9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIJEMAKit.xcframework.zip", checksum: "dd188bbd5906a90b9bbc180dce140920e81d3c78a38f42c10ce94a5a5aee28be"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAITelemetryKit.xcframework.zip", checksum: "6cd087c89171728fbff36107eff735f84fc4aa669d10057f53df07983775c03a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIProfileKit.xcframework.zip", checksum: "cc4fa8d3b5b93f366f18518825c89d788efbfef6774896b6a9e850d00249f941"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIScheduleKit.xcframework.zip", checksum: "ad156a768445a1680f053adffba3b95c0de2eaa83ab1dbb93a56cf8cdfcb943d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAITimelineKit.xcframework.zip", checksum: "50b6655beb23f2822ec158d4347b492136c2a600187f3884509924f6ab95da93"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAISIMKit.xcframework.zip", checksum: "e18ff42a2d6f9222bf8ba3d7ab81862e3cc72eccb542b304e06b1d88bbdcd146"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.661/JedAIToolboxKit.xcframework.zip", checksum: "4b6c531aba1e6e9acd8423cfd63430cfc2e076a0b80fdb2bda35a90796e377cc"),
    ]
)
