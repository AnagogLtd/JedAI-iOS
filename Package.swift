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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIKit.xcframework.zip", checksum: "83b4b2563b3daa3d0e30118c238a9820595c09e18b1d85fbbed57804e089199a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIUIKit.xcframework.zip", checksum: "7364220ec89474d81609f59026ecc37ce257b670aa092110025cfcfa2edf54bb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIConfigKit.xcframework.zip", checksum: "ad3b12ff8b2601db6d0919179973bdd9f87369ba263e41cdcc7c0e6fa952a2f2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIReportKit.xcframework.zip", checksum: "cb469dbaaeb3f42684ff677b0ed8043a46e26653ad280a0acbe4a92d06dd59af"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIPOIKit.xcframework.zip", checksum: "e186b96f20e026da6e06a94fda7beec92831cbc7d44a547fd37c994eeb7594e1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIGeofenceKit.xcframework.zip", checksum: "b84075280c24974e0f90827a654982e8196f4d4307b8a21ca55d14295d35f8cb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIMetricsKit.xcframework.zip", checksum: "261bdef6a987750e50e5949de26873e703cff5b0cb8408131bde24440443324c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAITripKit.xcframework.zip", checksum: "cd18361bf7df4602cfe6cd5b302356f354323f634d24bc131ec9be792419d665"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAILambdaKit.xcframework.zip", checksum: "53ecbf3ff45e8b954ee7fd41f3a793d6d6a28a1f226cd8335e1d02ebe7417bd5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIJEMAKit.xcframework.zip", checksum: "f9493997bc70e749caf06b1f9f05b5afcd1b03b9ba3bfddfe6d0d2136149a024"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAITelemetryKit.xcframework.zip", checksum: "c249ab966baf9552af32dc03c29f95e8f4d665c16981242eb13104db057e6768"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIProfileKit.xcframework.zip", checksum: "127a3bbeaeb4ef8f8a820a0ba3636b85bd4f2210fa8597c35b4d0c66186088d5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAIScheduleKit.xcframework.zip", checksum: "2905c994a9f75e8a727f6d267899b1ef3fcbab29625fbb2a6559b35e793fe99b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAITimelineKit.xcframework.zip", checksum: "9b12de451fde426f76dc7274e183511d345c85c9bf072442fbe82d77ff363989"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/JedAISIMKit.xcframework.zip", checksum: "8aab7ea5f6352d069c2cc81344d2169167519497249c14a154041a27a4bc2cf3"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/ZipArchive.xcframework.zip", checksum: "eb94019ab5a5879f4cadbf52888f5dfc6c9797dd345591b457fc312d3f8579b0"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.592/Bugsnag.xcframework.zip", checksum: "18898ed8381500db16ba179ba0c4904515983fb04d246c92523634d81638cb63"),
    ]
)
