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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIKit.xcframework.zip", checksum: "0d753ddf2ebaf83e06b22fbd49f7e9f78af527e32883bac49ab263df165c54b6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIUIKit.xcframework.zip", checksum: "6381feb9b45a9eed52574c53c64557d6b6928eed53c9401d68fa3feeecf95814"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIConfigKit.xcframework.zip", checksum: "97d7f25b964ca885dfe2dfb593727ce22c0933b9dd89e44d2c811ff9e21ad5a7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIReportKit.xcframework.zip", checksum: "4ef88006ae0aa122a9a6677ebdf04707461f3fec0c9dbc0dd61e08094d3c34a7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIPOIKit.xcframework.zip", checksum: "5ee3818ff5eb2843d48d1718129e9f1d8e4f1ca78f9d5158d49b99497f347e70"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIGeofenceKit.xcframework.zip", checksum: "39746f77963b7912ca1fdbf3333dee8725b8d3b87a2cc310ffe6f52679803e60"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIMetricsKit.xcframework.zip", checksum: "b5f8a8bbb0e274036d5d5477fded196c694b8b73b703b2d8f1e794089419c843"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAITripKit.xcframework.zip", checksum: "345a368577c9a6bbbb1e1eda22a96f8cf7e9f653e1adb15ecbf3945df4982125"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAILambdaKit.xcframework.zip", checksum: "0fe6fe7e543bfec6debd6daaa51356f5db4b147084da1c64fc0d5b9dddc4a3b0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIJEMAKit.xcframework.zip", checksum: "70f72c9f4c5757109f8667946652b1e051ffd3555ba09380b2e1344f302742fe"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAITelemetryKit.xcframework.zip", checksum: "539b369c41726828342790373ed8882f984df7806196b11ad5dc861393ad1ad4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIProfileKit.xcframework.zip", checksum: "0fcef53958a678b0abc0f57ec02e8861f9fc2a46dc02070b1e45c52aec7f9017"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAIScheduleKit.xcframework.zip", checksum: "072d7fc96db7f41f32a534f1f78fafb0cbd00d80df1f985843712a9ba0776276"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAITimelineKit.xcframework.zip", checksum: "a686e0a2faec972e107e639381eb00235334085c43432f8491af7f9e1c5f6980"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/FMDB.xcframework.zip", checksum: "269b4ceb320241bf740c0c0c5c4bc7f290fa00bf4726e7f659ced93a66a9082f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/SwiftProtobuf.xcframework.zip", checksum: "69efd854d82ec8864d19dbc2b9665f8683dfc29a4f6803af461032153a396217"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/ZipArchive.xcframework.zip", checksum: "03d0372fe5f5c99ebb2edbdea7a65fdbd54137dd8b40eb456df63263e8df9f11"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/Bugsnag.xcframework.zip", checksum: "629bffa600c3e31d83d055f68b29108b040269fc75e1d2eef068f36007eea331"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/CocoaAsyncSocket.xcframework.zip", checksum: "7ebabf9b9a32bf2d2d88bb8d7c42bbff8aad58517722d50024056f7b5ee9a032"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/CocoaMQTT.xcframework.zip", checksum: "f4a6b1193a678e75698f2fe3f0f2d0151aa3781492edc64d44c0cda12255e0cd"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/Starscream.xcframework.zip", checksum: "4eb768f17beba8e962e6a715302c807226a607039aa533c415868257e303a95b"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/JedAISIMKit.xcframework.zip", checksum: "654bcd4bbb155e3bbe3f1fa696c34cd402f3c492414d1a67b212ad82b4b1ae61"),
        .binaryTarget(name: "Swifter", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.17.0/5.17.0.536/Swifter.xcframework.zip", checksum: "20e9f2c3c697c7476a50b8d839896ae79f25768d7a8ba60ff0532e57bdeabade"),
    ]
)
