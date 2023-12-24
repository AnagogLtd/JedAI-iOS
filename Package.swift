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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIKit.xcframework.zip", checksum: "8d06a9c676b4fa717b8a3947359f3514e2650b7c3a5674f6e5566b211feeab02"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIAppKit.xcframework.zip", checksum: "053289ae3cd95c0960beb76c95a5fc54db7e787ca857f8d6e00ab49a13ec29fb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIUIKit.xcframework.zip", checksum: "57af6b6ed15390308b0209fb520b3d0abdf9e040a18dfee12a54914263c3684f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIConfigKit.xcframework.zip", checksum: "907f8b3620e7b639249298fce7a8392c199be65ec7e21bd1e48b223226388037"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIReportKit.xcframework.zip", checksum: "5da26edb87dcbb1d03df50a0b07795e44ff0829308b8d0fa1105e6015259467a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIPOIKit.xcframework.zip", checksum: "3e7ddde597f2b84b0ac810ebd004164d52a794c78db5d548f4fe52ba5c039a2a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIGeofenceKit.xcframework.zip", checksum: "5cdd1d8adae09fea92fa0d3d84393ab606f8a00136d6cd7bd0333b298e95df17"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIMetricsKit.xcframework.zip", checksum: "4564b158f261a4e8df4ebabc89554833bd3595ca1520685fb744a04fa3e6922d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAITripKit.xcframework.zip", checksum: "14a9d3d677119362e7561eb2649bc4409df316178f3d794b4c676ee9bfa7f542"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAILambdaKit.xcframework.zip", checksum: "b41618e89320190309c97c0ddaff5e550e4b00deb23b97da47605b9b0d3cfe8d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIJEMAKit.xcframework.zip", checksum: "69b74793b96d8eefcffe399643350a8c7526edabed7b61f30b5be17c7b3ef2a8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIProfileKit.xcframework.zip", checksum: "28ff6f7bf76d600bdc9e09297dafa29fa490498174bc1341c7bcde1cd1cba32a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIScheduleKit.xcframework.zip", checksum: "d0cda0d3416648198e0543df43f68b1a5c8a38e473ba8d6614bbd7604e4b17f6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAITimelineKit.xcframework.zip", checksum: "0704af9bc3b308e082f34172e6aa559c398143d8903cf58565b4a407bf6e3356"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.969/JedAIToolboxKit.xcframework.zip", checksum: "0ae8f9a767a85e607b1c8d3a4e21abdd9f9635fe6fdb850ce0ae9f7192f870c6"),
    ]
)
