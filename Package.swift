// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
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
                "Swifter",
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
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIKit.xcframework.zip", checksum: "b796e6c4b02a6749080329fe1acb6b335b23a25b518a7f3991900690e04d6d87"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIUIKit.xcframework.zip", checksum: "ae1a4df2112dfc901c0133d4fa49db4dd930171673e40d7c9f338095804e663a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIConfigKit.xcframework.zip", checksum: "cb48ad6f5a65838527faf829855938f6293588dd076ace5e50d65d65eca28bf2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIReportKit.xcframework.zip", checksum: "5a391397bd469397909a94cb68b36bb149d888f2ba332fb951ed33287c228c49"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIPOIKit.xcframework.zip", checksum: "4b32ffca05e99eae398a832e948efcfe25d8edbeb275a5bd03d78994a3c32831"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIGeofenceKit.xcframework.zip", checksum: "09632bebff2abaacbce810941f12e4efe224f4b5bb719800e1700d8a6c31dcd6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIMetricsKit.xcframework.zip", checksum: "f53151402f0364cdf09c02136e9572b1310ec420a33eee42ec5380b19c33b2e0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAITripKit.xcframework.zip", checksum: "7fb65362bd6b24e26977f904d309ddac025f7f94c70aee2daf63a120b2671e32"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAILambdaKit.xcframework.zip", checksum: "b520b231cfd7d057de6efd68beaa0422737801833a1f8debf4cd756b263fe539"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIJEMAKit.xcframework.zip", checksum: "bd7239b58b03bba893d0e0f00ba0721a88228146cd392fa580df29a0e27824c7"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAITelemetryKit.xcframework.zip", checksum: "c55bd295416a624f1ac37c3ec52d93cf4c3078b5d93b9bdae91ddf7f13e57d4d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIProfileKit.xcframework.zip", checksum: "6027b0a6cbf26764e2372df651b71f0cebe7246036f073921d39ba1841b35c09"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAIScheduleKit.xcframework.zip", checksum: "dcf472df0a01b7316f724cae82112a28f36c048ed2b69cf33c18a3e2ac51b648"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAITimelineKit.xcframework.zip", checksum: "59d4e4c013382b5e4f6379b32ad76791512de625fd265be90dbbc49fb8ed8c34"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/FMDB.xcframework.zip", checksum: "1f6d02365852cca9c364a46ac7912b51c6ef833ac38bbdb7d3de3854abaa09d4"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/SwiftProtobuf.xcframework.zip", checksum: "77e441d03ac5ce1f892f16fd1bd4e0d17d3ed16cba2d34dba0eadcb35251761c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/ZipArchive.xcframework.zip", checksum: "7161b2d115e029775c029e5af040fdf09012769dff1125c7ccc153c8f0f22da8"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/Bugsnag.xcframework.zip", checksum: "260b70068eeb5dc91a3e35b855385cf09e4feef1b5205ff465b0b04b32c62459"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/CocoaAsyncSocket.xcframework.zip", checksum: "4fce67d1702ab0d942460e675ffe120e5498174c337378fd73f1df3773bac793"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/CocoaMQTT.xcframework.zip", checksum: "581eb922bbb7be1aea75c03090b1831fa3501259778ee52444cae4c92c38854d"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/Starscream.xcframework.zip", checksum: "9f91cfc767c4ebbb3e458bb997cb835a129f32b378893fd3ebc2145a145185d2"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/JedAISIMKit.xcframework.zip", checksum: "ad8044c97045785afb8914a12e95763b76b3f13ee02524a0f8139a72c3a59da9"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.540/Swifter.xcframework.zip", checksum: "2a1d328629dc79ae0952e48cfb97ea819875ef37d0bab3c1bb138da838db1baf"),
    ]
)
