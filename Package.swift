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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIKit.xcframework.zip", checksum: "25462e91fd562a03d20fbc776e3fb2add9a65bd91a95d0edfd538a12299868e2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIUIKit.xcframework.zip", checksum: "3aee2ed0e9253cc61a966d943323b6a02bbb4c758b740e9938596c562254b4fc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIConfigKit.xcframework.zip", checksum: "b200181f96e42caf93950055fe611b27ad48595623d21742248456e860f4302b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIReportKit.xcframework.zip", checksum: "da5dcb8b8caa7366094280381c73d96af0c36d541c5745461eeb2ed407950f3b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIPOIKit.xcframework.zip", checksum: "07b0437b3fa42fdf4735b60c90a62045ed51e35f6063fa6650c67643047d498e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIGeofenceKit.xcframework.zip", checksum: "d830902a9ab333babb60e701e4b24a6149863d2ff2b35bdc86c5ad78855129dd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIMetricsKit.xcframework.zip", checksum: "c721326e2898cc5446ef709103024d65702f07649e962224e229335a5c634c1a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAITripKit.xcframework.zip", checksum: "d26d6c458831cf9a37577b3184d0043a195988322a8b6b808c364b7ada456277"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAILambdaKit.xcframework.zip", checksum: "af0553c51ede45477d7b0357e9c37b81083db1f3313ca277f82e3169b21c5780"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIJEMAKit.xcframework.zip", checksum: "0f28120f7d09564f94dd66763ed801c892fa106b42276beb6f19c8115f85af59"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAITelemetryKit.xcframework.zip", checksum: "15587b3596ed0a239eb017f1e97da499cba86b5839eae8b7309cee48094cf3b5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIProfileKit.xcframework.zip", checksum: "46c13e4af0a9ac7d20a1d50aa0be8765357788f1a1e59c76a6a263962efdd3e0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAIScheduleKit.xcframework.zip", checksum: "e025539ef7818871d1b3955cd5df35b70e27b9bd9d5cf01e285ff1082c2a9b29"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/JedAITimelineKit.xcframework.zip", checksum: "76d6935549d133030bfb2d32075d641ce1a53b7f7fb4b180ea97d965be0d853e"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/FMDB.xcframework.zip", checksum: "15226e35f5b52fe91cd56916a0ae3967d108dda886508866cd8f57f53fa0955a"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/SwiftProtobuf.xcframework.zip", checksum: "dbb614455074f213f0c9addf14cf7ba25308a5cfbfb5d19fd7a514a1de5f9e93"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/ZipArchive.xcframework.zip", checksum: "de515784d36b9a4a0403b78299de1d6f405179c7a90cfe34058de329fe57da53"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/Bugsnag.xcframework.zip", checksum: "ea9f064d938443d7cb1f07354900e65365ced5ee05611d4f7994cc28ed06076d"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/CocoaAsyncSocket.xcframework.zip", checksum: "939c80227a00fd3c3c65366d4a784b0cd33bd7ed1fd5d90aff27fad1a38a8e5b"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/CocoaMQTT.xcframework.zip", checksum: "bb47156b68f439ab292e99667f4fc1615bc17875c027eb757bfdec907a721956"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.17.0/0.17.0.503/Starscream.xcframework.zip", checksum: "6748c248c82127dc92957bbbe9741877d48bc9c4061862ad9d02d16766285bd4"),
    ]
)
