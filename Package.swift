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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIKit.xcframework.zip", checksum: "cf75aa2413e2171f01ef0137be18869e778deef8d6a61121ac99fc685c517a3d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIAppKit.xcframework.zip", checksum: "ae9bf5f44452ee902b6d83401a538e5e5bfdef3db17173e30b19feaf45dba249"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIUIKit.xcframework.zip", checksum: "5aa2fcf95bc1426aa0fc57ffc14b59fd1c800529db2a593216ca6e9c043a1c68"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIConfigKit.xcframework.zip", checksum: "13c5d30c85d7e1fa629addb8bd8ed87a5e6e5edda0f0dd5c21fc00d41e574b96"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIReportKit.xcframework.zip", checksum: "9820129e92e2b83708cc8414f7c718d2de4ad5ed24a897faa3ee92f3902dba4b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIPOIKit.xcframework.zip", checksum: "5969d7ad1094f30f2ad80280da288013787f1cf0aa99b3e6c2cdfcb831279e71"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIGeofenceKit.xcframework.zip", checksum: "fb1ec42dd0fbc894304143adb41efbe4ad1c89cf50cfa75dbf8e5a9359672ed8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIMetricsKit.xcframework.zip", checksum: "61786fb24d3db49362a7ecc810a02fed384582b5be2ae55f34975c504cbdbc3b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAITripKit.xcframework.zip", checksum: "53ca9f2ecc2af2371caef557a937bab548e8d9f67f5364bf34b93e4852478bc6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAILambdaKit.xcframework.zip", checksum: "774ee463edda039fceb388a8619abba31d548d7093815db84508c3ee30f19913"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIJEMAKit.xcframework.zip", checksum: "f5771c48313bd587f7b1c5a92bd52ad4fbd388ad181f17f5a254fb641c01ac46"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIProfileKit.xcframework.zip", checksum: "05897fb082b8dfcd51e8f528923632dbb41fab403a54209f1473c11f382b7c84"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIScheduleKit.xcframework.zip", checksum: "ddfda1b019e4666a9f2df7b5ae10e170d367584ff1c06b51ad026e536a4c7535"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAITimelineKit.xcframework.zip", checksum: "c199babe6c957938bd4310b1bb27331e4264f4fb4ec537b4ddda8069511f00c5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.887/JedAIToolboxKit.xcframework.zip", checksum: "6ef0f8e603142bcd2854a9d5872c2f370eb68ad4e6a4c6d432f832685225c89c"),
    ]
)
