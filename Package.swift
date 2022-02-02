// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAllBundle",
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
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIBasicBundle",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIMetricsKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIJeMABundle",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIKit.xcframework.zip", checksum: "dfdda3bf348df79c4095d1f50d3c0970db57f9142a6d75f5b7503776b6d2ea18"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIUIKit.xcframework.zip", checksum: "5dec2031787f1b12822b2fba5a3ac1b7b43084d041debc6d8afcab97ed1c8007"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIConfigKit.xcframework.zip", checksum: "90d5cc63a1b6c9a3d3ac3270df1ef71121df42ec307ffca216b3f502cd0e49cc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIReportKit.xcframework.zip", checksum: "f13a7acf7b487467a60db9be4941bd71ce3399275a8b0e2f059e9c73a0e19dd8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIPOIKit.xcframework.zip", checksum: "b0b2cf5f5599f2957c0c64290d7aacefce11c5073bad7e3cd2379740f8de4043"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIGeofenceKit.xcframework.zip", checksum: "f4bbde6eb57e717c745a71c17053c8cecb48842692fbca55b0da296ba50742aa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIMetricsKit.xcframework.zip", checksum: "a6bb83bb97837925eedd29a999daec30a1ae869cdef6c52050d4632e42b0af24"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAITripKit.xcframework.zip", checksum: "828ef0d62e78e183fc81bd4d2dc9331ea15ac2beac01b050a39372148f91227a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAILambdaKit.xcframework.zip", checksum: "c61b973f32e2163a484e3331e9c14f0e5dbc0d79726eb0d3732d4639908ed270"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIJEMAKit.xcframework.zip", checksum: "eccd3104217a5a2f67d7d1a0221ae414d8d7be259ceba19e252a7a086f9161a5"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAITelemetryKit.xcframework.zip", checksum: "bc96d8c022f2601301f4e93024959a4018019104c1345b1ef7d4b79ca77a9a00"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIProfileKit.xcframework.zip", checksum: "f3fba835685127b62192c9134b8b00dc4396b0bca75d2aac10818d4a1e60f74a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAIScheduleKit.xcframework.zip", checksum: "d1694aede2c1a15c3d0726bc7a004bd534d4f3e39228dd74f70cc5893ceeda95"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/JedAITimelineKit.xcframework.zip", checksum: "f3b70fbe5a51a9bcf905daf141f1fa264d51612b13b5487de3bfa7b90efb7d12"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/FMDB.xcframework.zip", checksum: "662f75e542a77ae3b80f0094352ef09c8852be68b6b86d8c75f789d29b610d75"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/SwiftProtobuf.xcframework.zip", checksum: "3692a6570b107c8b2b85d86097d32a544fe70946bbd440df5b2f3aa857e2c4a7"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/ZipArchive.xcframework.zip", checksum: "ad820b7f97d80319eba84dec33e61f282afeb288799fee6aa4470ce428f8003f"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/Bugsnag.xcframework.zip", checksum: "fd29369d367a48f9073113c443d492b133f26b92563471e14bf139baca5292d3"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/CocoaAsyncSocket.xcframework.zip", checksum: "ee5a6eb9076defa408ec56981f21a4802bc2840d93516cbb4025a8a95cebf09d"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/CocoaMQTT.xcframework.zip", checksum: "70fde29094f88e400e335ef8c45ba1d2ffdc432a66e3c0eb8654db16a5b61950"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.521/Starscream.xcframework.zip", checksum: "8b40549cab8c2f0ae10be935b35a2f1f68bf30e05a1dc5d6bfa7e681abcbadf1"),
    ]
)
