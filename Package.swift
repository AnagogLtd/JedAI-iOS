// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAll",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIProfileKit",
                "JedAITimelineKit",
                "JedAIScheduleKit",
                "JedAITripKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITelemetryKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
                "Starscream",
                "CocoaMQTT",
                "CocoaAsyncSocket",
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
            name: "JedAIUIKit",
            targets: [
                "JedAIUIKit",
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
            name: "JedAIPOIKit",
            targets: [
                "JedAIPOIKit",
            ]
            
        ),
        .library(
            name: "JedAIGeofenceKit",
            targets: [
                "JedAIGeofenceKit",
            ]
            
        ),
        .library(
            name: "JedAIMetricsKit",
            targets: [
                "JedAIMetricsKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAILambdaKit",
            targets: [
                "JedAILambdaKit",
            ]
            
        ),
        .library(
            name: "JedAIJEMAKit",
            targets: [
                "JedAIJEMAKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIKit.xcframework.zip", checksum: "33b9abab25a46b3d1dc0157f88c0e0588361fb6361bac221fc3110b1d0d81f0a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIUIKit.xcframework.zip", checksum: "7dd7462d2c01fc88f2617c4b168bc4b03aaa7ff3239bde73c3a027fc14212a7c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIConfigKit.xcframework.zip", checksum: "edf7da19847fefd41f987a05efb540ec1e0fa769e5543b43bbb7a01e4ce251a5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIReportKit.xcframework.zip", checksum: "4aa6d3e40487aca4555c801c6ef1688e5cacf716d44d6a75bde77e3564429806"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIPOIKit.xcframework.zip", checksum: "b275e2aaea60b304a48af568dfa60a00ad7c8bc6fbe9f46a0e4d018dcf5daa15"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIGeofenceKit.xcframework.zip", checksum: "a9315f346bebb24996c2fc76f27b5442145d9079cea0869b73a099598d3a7746"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIMetricsKit.xcframework.zip", checksum: "bb46f4085fcfb66020a9c44267ea834e50b424bd0b9bae85540e212ec80e7c18"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAITripKit.xcframework.zip", checksum: "e3fc281f562aa43a7a76a5e48161d534c610de868751b54fc86a1bc65d70f6b3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAILambdaKit.xcframework.zip", checksum: "75bf8973eba236c1f07e335aec702c8f9dfd479ab0a51af59db7cf5d95d3f8d4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIJEMAKit.xcframework.zip", checksum: "ad496ba16861aec2488f94a4a92c865bd9f44de26ea68248e021ef51ed83c84a"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAITelemetryKit.xcframework.zip", checksum: "fab0f96c6e203a4824e6bfc153138c191d631f8835fc6e8c51e251eacac7d34d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIProfileKit.xcframework.zip", checksum: "a47d2cb4a95056d68be78aac3c757d15fd8f5d40a19234a9b301629abd1f9c0b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAIScheduleKit.xcframework.zip", checksum: "26fbdbb59383c1b93aecab08bb3fb7e3cf783220e7284e57dcd94a23a0c562e0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/JedAITimelineKit.xcframework.zip", checksum: "56e3253616e06d5039aae16407420dfd877cd11723ece69fb457a11e73699007"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/FMDB.xcframework.zip", checksum: "98ebee04df21cb17ed4fdb43c8fe053deb964e71ed6a9fe6d193fee221bef69d"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/SwiftProtobuf.xcframework.zip", checksum: "843ef410a071157c51a62921b897ed35a4ae1b23ded66aad8d0fc67432f3e94c"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/ZipArchive.xcframework.zip", checksum: "6d8bfd8b09fef49e8bdab0fa7f17f239710d1574c5062b65488a02a676706b94"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/Bugsnag.xcframework.zip", checksum: "ebc9a72d7887498151112d1e1e898146c123f5e63ba89f7a7fc622bc61b0d0ce"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/CocoaAsyncSocket.xcframework.zip", checksum: "5a2097725a08d09c0b73b9cead83a35d7e8787b509aa4d39e2b6cdedc9630dc5"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/CocoaMQTT.xcframework.zip", checksum: "06b98e987a48cd57a28a69df627dd1f091d1bf55891e522e85cab0b25d255316"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.506/Starscream.xcframework.zip", checksum: "bed6c81abb76d099ada35abe9691b95c5f696a3989c84e0e731fe04b70e66c0c"),
    ]
)
