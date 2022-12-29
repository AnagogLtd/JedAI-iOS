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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIKit.xcframework.zip", checksum: "acfefaaad26b5c7feb33cabdbf9286bcd54ba589eed748f11a7803a0a2a59037"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIAppKit.xcframework.zip", checksum: "41096c85713d020fede0362d9cc6869170cca33d9b66cbafc702ab55b9b446f8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIUIKit.xcframework.zip", checksum: "57c7b5450cd8f33c601e2030e349f668e97a1f426bef4731ed5ff9f30c529a6c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIConfigKit.xcframework.zip", checksum: "2bc6cf2c5ec2a5594f634ccd01b9499a4f63365b6aa58ceef1006b2127b55e02"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIReportKit.xcframework.zip", checksum: "9b633fbc1a52b50f154562f7b285e600d3ff769dc2be6f9112a3c6ef3e2ca753"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIPOIKit.xcframework.zip", checksum: "2d92522217618fe31d13bc9d329f4fa5ff6d1227ccab10d018b46a33a787f1ea"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIGeofenceKit.xcframework.zip", checksum: "3387cad7506208c1f50feaf3daba866cc80604b2ec0a8df8937b7708b46f5052"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIMetricsKit.xcframework.zip", checksum: "71bc92029bc6d57f248478ba1a15d95ef15f508dd7abaf83f2543effaa972de7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAITripKit.xcframework.zip", checksum: "b7c49353398b0d01a50552efdec255a10d6836167c94cd6229baae3db348027e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAILambdaKit.xcframework.zip", checksum: "fa3a5e0e40453b44f6a2e6477b82578e2b767685d141a7aaeb2c4d4138e518cf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIJEMAKit.xcframework.zip", checksum: "761bd3d825f92efb89c337498d63951909e03fa5b8175fd998b1185d02cc1e10"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIProfileKit.xcframework.zip", checksum: "18a7c6180af9241ed4bdffe218816e8ba9aefd13367aec35d6b289ef58185ad1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIScheduleKit.xcframework.zip", checksum: "64ed0cde22ed72b80c172267d0a71dfdb934322e521142669ad4a7ef4a7295b6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAITimelineKit.xcframework.zip", checksum: "38768612dcf7b6af1c8d34818f7b261f1051a14de94c9a08b8fa6d4cd981e34d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.774/JedAIToolboxKit.xcframework.zip", checksum: "35f2a7ee41b755c9d36b4992cd1402eff2e5a1ffb04a484791b91128856a9743"),
    ]
)
