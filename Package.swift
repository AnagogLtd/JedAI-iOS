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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIKit.xcframework.zip", checksum: "c8c3ca91c04255a761041fc6db4a5df1e5c7b046fee90b8e7a0143b2ccecd402"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIUIKit.xcframework.zip", checksum: "d8ed78b618aef85ef96f0b945dd5e6b454bb9a1a56f7278b35e2d9afcf23933c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIConfigKit.xcframework.zip", checksum: "ca696782cd089a6238eba514587aee4be0b2de79044f296e8e177e4a5b99e6a3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIReportKit.xcframework.zip", checksum: "cc379410adcef225e9ecc9e0dc3b489d9eae78984e8bb2000e33519437d64aaa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIPOIKit.xcframework.zip", checksum: "b5b7f2e93b28ad13442dadb7ed01c97f8f808d19c56f389136411ae4b0f75fb1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIGeofenceKit.xcframework.zip", checksum: "24e95ebb9834f771128a273ab1f98f0ac0553034a2cf304ee242401176c88690"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIMetricsKit.xcframework.zip", checksum: "8e76d113ef923810a54f62d5050b5aa1e021e85427687ba66b14ef18c0c33015"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAITripKit.xcframework.zip", checksum: "d7ceda9fcf294e331c3fd641e149bd21fbd1f1c72d26077e27659d56d5ba5e4a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAILambdaKit.xcframework.zip", checksum: "21f944d8b5e0cddce49ed252098e616b45f82ba1ee3d0b4bd00e789837dd8355"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIJEMAKit.xcframework.zip", checksum: "5cc1549872a2b9602e3dcb6be3129fe89c69bdac9f1f0678f9bc6c480c60349a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAITelemetryKit.xcframework.zip", checksum: "55623a247546a0cd9611e081696c7e93760bca2947077c72be9c697e9a5153b3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIProfileKit.xcframework.zip", checksum: "44fd72cf641d9ce771e2beff24382740741488b376be97c993b15b281aa1a9ed"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAIScheduleKit.xcframework.zip", checksum: "3c85ab1123a7825d2d1d3cae2503bbff6437141a5c60817719ce7f03c6750646"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAITimelineKit.xcframework.zip", checksum: "6fe90e62cf1da923b4b00de1f1964a9b90adc4b770011217988ea86c8e1badc7"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/JedAISIMKit.xcframework.zip", checksum: "8dd8e0c5709ef77e31f1516943e62599e4f1b91c8d47b6f5d88ed0094103307c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/ZipArchive.xcframework.zip", checksum: "321427f2d166ed448d2307b4504185e227a67a8f3afe863552264f91121d8f52"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.587/Bugsnag.xcframework.zip", checksum: "378943b502d5a841cd7ccc54bfa1b8c34e7bbe0daa41737b86eb90ad21cab005"),
    ]
)
