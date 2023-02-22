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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIKit.xcframework.zip", checksum: "c0e775b9a5a81c5d5781dac8a0dcf1ff2196135afb3bc7678ff3b4324d266746"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIAppKit.xcframework.zip", checksum: "f28c328f122ba0379eca667bb815ef12d4b21c87079698f73ad18fc526022ca3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIUIKit.xcframework.zip", checksum: "f1d55398e333c7ce5282b3d9b0016a3df4212d9339a0c3f3aa506fb208aa2e6c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIConfigKit.xcframework.zip", checksum: "1b49b3d8d5652c859c03ee916865da75818aa125d3e1be9e0358d1687c53daf0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIReportKit.xcframework.zip", checksum: "e46a7568fc2f63dd6c69d4eab7bc82275b3445d609b3d1a5ecbbaa8a3a41d9f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIPOIKit.xcframework.zip", checksum: "a3d3caf8244633178d283d89c9138e0ed770a2d9a5d5215cbd16a44c34876188"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIGeofenceKit.xcframework.zip", checksum: "1f2540eac489d8c63e183cfcc389338caf8b8390973a6a10f43205dd06c8084c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIMetricsKit.xcframework.zip", checksum: "7cbe6836231427b32fd1854381bf8b2abed137a73c7401e850c221a74afaeba3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAITripKit.xcframework.zip", checksum: "096387e3e84cf6ecdcce216a3fa0089900d826f2714b868f82f300ef8362c8b5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAILambdaKit.xcframework.zip", checksum: "9d02ddc5fd4c8b020ca1be158a4e3501b05d03b3134589c79deae5432004a843"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIJEMAKit.xcframework.zip", checksum: "485a6a896ff2198a64110836a970940afc183c4cf08ee77174bc65db039dfe45"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIProfileKit.xcframework.zip", checksum: "b1782435dcc7088826588e02d83722b8ffe1336686c15d19fbe20d8e6ada48e7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIScheduleKit.xcframework.zip", checksum: "82e193b05554e92c87819674b1f40bf85499d2505cbdb826584300a92da17dc2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAITimelineKit.xcframework.zip", checksum: "d8f4997502839510f328ca250a76bf2025e6f9e89099ca28e15d5b57471f9ee3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.801/JedAIToolboxKit.xcframework.zip", checksum: "c031da78d6a5fad54753b1e0968eba848e1f8f8c097bcada8ab07e44eb84d81f"),
    ]
)
