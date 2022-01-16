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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIKit.xcframework.zip", checksum: "6205b983b17c5f303d71fb9c155de28984b47f5f6382d6d56befdc1c5ce603ea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIUIKit.xcframework.zip", checksum: "ed7a0d934ab8b2fbefb4ea1a66b3f86ccb2ebbcf80848f84dec435e3d261d824"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIConfigKit.xcframework.zip", checksum: "15301b9ad967a212124b4dcf745d627c6437b6bd4e9a570edd745b0bcefdd6d1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIReportKit.xcframework.zip", checksum: "cf12c370c45d135ce69d37d0b8d2fcf98548abe3c794b7a05cb7dcc4bb41e088"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIPOIKit.xcframework.zip", checksum: "ba8da5352f58cb357b4310bdce76e06ae7b235808b3af630bc355006636ce293"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIGeofenceKit.xcframework.zip", checksum: "d15ec0a4fabe3a512fd6ef24dd7e96e911acd0fbd44774062703fb919b203cf8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIMetricsKit.xcframework.zip", checksum: "435526b1e3cac10b99eb71e5fed86b57eb9e53687d0aae94cfcb6f9d831754a0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAITripKit.xcframework.zip", checksum: "da57d31da0d8e3a911d36ceb6da08b58b67794e917207e9fc25594201add1c33"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAILambdaKit.xcframework.zip", checksum: "b49ed2253d173d8c239643376b25fe2a5c612db476fa6b8d3b2741e65ba77b5c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIJEMAKit.xcframework.zip", checksum: "10f8701f237646bea3770eacc314a920342386a00eb89db4cbee89fcd326416b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAITelemetryKit.xcframework.zip", checksum: "328f5f87e034cb092e17ad1ccbc91b4f9ad54aba4045683791ccd3c1989ec5b1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIProfileKit.xcframework.zip", checksum: "7c7fa0d3fdb1ad5c0cdc43275ca7f91a58b812b64295bf8164e80aa2a5ad3e8c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAIScheduleKit.xcframework.zip", checksum: "3194593e4fbf2b01335bd464940b814c4169dbd7af41724fc167215a3985c7a6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/JedAITimelineKit.xcframework.zip", checksum: "39e3c7884b2ab69b2da581b3181401e7db17c5bbcf0bfe11a49bdb71359d788a"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/FMDB.xcframework.zip", checksum: "0f61f00e31158a10421b585cf6bf874570d1ba85e0cf065e7531707ed4700573"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/SwiftProtobuf.xcframework.zip", checksum: "8c96fcda36a4566e9a7b7b780bf13cac69a83d6a82b7c47f9be5b91e759844ce"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/ZipArchive.xcframework.zip", checksum: "3fb596387d94dad5e757c08d70fef9f5883511f76e71f51891cd1acd35f4a3ab"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/Bugsnag.xcframework.zip", checksum: "e58f47799e9470407b57ee4b96830831956d8c4b49e661d830c82b027007ec4d"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/CocoaAsyncSocket.xcframework.zip", checksum: "b5c473d64a5dd84917c40fee29a13269636b5b5b018c1c444358c5d6193ed999"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/CocoaMQTT.xcframework.zip", checksum: "ca7264c9d7bdb1da4751891aca5898a08f6916dc540a7c126e583a2ba7f005c3"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.514/Starscream.xcframework.zip", checksum: "b7171e75f3d0c440274b3e17334d67e961d9b17474fbc08409f3c816e26fc1a6"),
    ]
)
