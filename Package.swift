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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIKit.xcframework.zip", checksum: "9a9186c606feba1daf37dde67f1f21e1bd5c1d2866b77f550cb95fff57831a93"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIUIKit.xcframework.zip", checksum: "10abf7cefbea355c9527876742276f2c6918c2401a3ff07192e3b3a70bb090d5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIConfigKit.xcframework.zip", checksum: "d3e3959e5bd1312ee09f532465c32d520fedec6266c9fb6b4f64ffd6975ebd9d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIReportKit.xcframework.zip", checksum: "505555df0c0282f7869788a772cdf18204bd1cd55c723246f75bc7bb8aa84fd6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIPOIKit.xcframework.zip", checksum: "82bf9fe4fec4a1765b99d07242e7e0badceb92eb932517613ee9c5fab84e8bff"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIGeofenceKit.xcframework.zip", checksum: "1a8425845537ae2c6fc3c10e5b75f26f0601a9d2f7f81fc822cc7c78bb6d2768"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIMetricsKit.xcframework.zip", checksum: "99400f7c35edc7734c50fc6accd9fdca6aff830887e0868772ef50b430ef8394"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAITripKit.xcframework.zip", checksum: "5ac3319ba46a232ff2701bad5afa2611cbf1c215fd4159060d397b0de21705b9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAILambdaKit.xcframework.zip", checksum: "fb5a2ad521705aa25609936c1b4cee77e1034806899bb3161d3e11814a45b1de"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIJEMAKit.xcframework.zip", checksum: "cda68119125654a496e147c181fd5573c96b170a10a78cfd9f4aa77e04324c6f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAITelemetryKit.xcframework.zip", checksum: "6ea60827c792601950420f7c4d728e1938af603980742eda727ebbcc71457137"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIProfileKit.xcframework.zip", checksum: "d40f2242bc62534bd9c79601a09954c33ef28852d68ed59db48205bf12bca0f3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAIScheduleKit.xcframework.zip", checksum: "c24fb5c3d6c692b02b4f1e23da07b958c55de128eb76e3f397fdd16cf4448475"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAITimelineKit.xcframework.zip", checksum: "a7f95e95647aa0c22498122f2240d2e88a1e142643255c44efc0eb8ebdda432a"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/FMDB.xcframework.zip", checksum: "2fd99df5b53c2e956362f9e5cd65352e8fb5019a3c6ad75aabd9f0c934c2fc66"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/SwiftProtobuf.xcframework.zip", checksum: "02b4150291ed1cc525e10edb21b3c8e25186ee66ebd4267e00367666b5fdc719"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/ZipArchive.xcframework.zip", checksum: "19b4ff59e3a8b5c5f08ed613ddf791f9f23c637bdb3dfe1b6178ffc981c568b5"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/Bugsnag.xcframework.zip", checksum: "d2efbd67d4312e998a3084da6e2ad9249f5f1b1c70f33e16de31f92eb3d189b0"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/CocoaAsyncSocket.xcframework.zip", checksum: "a9882f2e868bca12308c0312d0fb4b2cfd3c8aa7b419a9e7c0f7be85621c23c9"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/CocoaMQTT.xcframework.zip", checksum: "cefcbb53c8a31b30fef0f9b4d9dd5e9209e7731ba2980ce62124970656bc2d8d"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/Starscream.xcframework.zip", checksum: "b32e66acc6ecb993b2d047485dea5216fc35771c7b9903f39a3f898c8f014b21"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/JedAISIMKit.xcframework.zip", checksum: "1f1bc1f4f395e599c89a846a357a5df3cf959ddca88fd5c9fd852d1bce6a6d38"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.1/5.17.1.544/Swifter.xcframework.zip", checksum: "8d294182bb8cefeefb42113291105d1edc4f9170363220269545aba9731c13ae"),
    ]
)
