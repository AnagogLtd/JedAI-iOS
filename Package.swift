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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIKit.xcframework.zip", checksum: "5cb27cd67caaf3887793461e24d442a9273743a3260d65c578049d74af4b049e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIUIKit.xcframework.zip", checksum: "da07f0cc5db85e53de2dd617bff7af109e69e15038de792b15e95446130f0cae"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIConfigKit.xcframework.zip", checksum: "50159e620c09c57eea4ca966ee6bad313f06788de779f35a9052f5b92e397495"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIReportKit.xcframework.zip", checksum: "b34224f6381e47bd713ea0be26bdc553e73aaf223a688c5d08290842190cb41d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIPOIKit.xcframework.zip", checksum: "c15ffe487cfc6e6d835de26d4b6b2e39a4d643f6344adbf3d6b7b6906dd6b893"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIGeofenceKit.xcframework.zip", checksum: "522de04f66a5f7683cf2a45b55a102d0c0a26b69ace65dda94f1e0be36597602"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIMetricsKit.xcframework.zip", checksum: "91dae10f3dd5014ebef285e72df6aa9fc66d1451250bcfb5e3e1691175466b6e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAITripKit.xcframework.zip", checksum: "655d76f0abb31e95025cfe2ed63277d123bce6cfccbc45672bf113ec8acd9575"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAILambdaKit.xcframework.zip", checksum: "135e924024e73fd7ee44c9738748bc6fbe5b6b3f84cde0417c07c31e5a97ae4c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIJEMAKit.xcframework.zip", checksum: "7906f28ebae82d4a69624682cc7384ff3997433c7621107df453628443bf8942"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAITelemetryKit.xcframework.zip", checksum: "2204046a473590fe7e79c847655e8c97d39898a54d925b95738656a4d7daa4f7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIProfileKit.xcframework.zip", checksum: "136c98d018a5724f669b798cc8ceb2e252a30b072ca88da7b202642939ec1ab4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAIScheduleKit.xcframework.zip", checksum: "e1403af1eb83590c065a96efff4da8fefce3b154f215b9e17499b90970a06e1b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAITimelineKit.xcframework.zip", checksum: "fdc692abef380326f97a3d919529d7968859bf1b6a59d4a383e9ff626274c837"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/JedAISIMKit.xcframework.zip", checksum: "d687ce6b0bf73a034607176d6384bfe17fc5a4c101c726846d10652bbcaf0fe7"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/FMDB.xcframework.zip", checksum: "14b9cec51fd6c9210d26be82a4ae99884e119be881cab8915d123095c0ed5ef6"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/ZipArchive.xcframework.zip", checksum: "2916248ba09dbacd51138d98a00d08a453585c1f07e3714a4c282cd509145a72"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.4/5.18.4.571/Bugsnag.xcframework.zip", checksum: "b770da2bc3ff8d66bf1a829b2244e2452d134256d96fbc1e12ec73b4d2cf2bc6"),
    ]
)
