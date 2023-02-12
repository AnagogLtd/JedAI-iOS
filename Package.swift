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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIKit.xcframework.zip", checksum: "814d42cb6c7adb77a3e4cd54c8571bef7ff93e8a24e7c5598dda7b2ac755ed25"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIAppKit.xcframework.zip", checksum: "7545a52d0d2955c2e8a05ceb4b3df866127837e7d4824e3f86de3f289ac2e620"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIUIKit.xcframework.zip", checksum: "0d71e69e544438b65d8ec6ca2664d74f8a1c5356f5b90988e395e38ad96acc5d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIConfigKit.xcframework.zip", checksum: "685c97b80b084b4abbfb72d4491fb5f0dd05ac962fc6041c0fad96e7d2a21a7c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIReportKit.xcframework.zip", checksum: "a361e01764ebcef5e41ac18ea20acb8c54bff1bd43bb7cc1b01eb088c63550c8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIPOIKit.xcframework.zip", checksum: "945ddb963406d57b4a20b9a3dbeefff4f8da296e59fa845e6a77cad641bd5324"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIGeofenceKit.xcframework.zip", checksum: "d623422574e4ddeec1b93b4c37cacdfd447f44a7b46f7cbdb7d235622182fbae"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIMetricsKit.xcframework.zip", checksum: "20e56e5d99b5aeec4b8b2ac804f183ee69a633264de73588da42e873a1be44c1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAITripKit.xcframework.zip", checksum: "c6c97fc3ec705fddf84797cfb5a6834dab15e87bd7672a90a0b95f67c595b175"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAILambdaKit.xcframework.zip", checksum: "b0247696cf5b199daa0c5d926e583c7f38617e4ba2fe9a89242dfca4bd41244d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIJEMAKit.xcframework.zip", checksum: "a5ef642f93ae0aa461c1d3b32d157489edb9895e2ba5664bfa7cf1756fe3b35b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIProfileKit.xcframework.zip", checksum: "0a39055ff199dbc89cfb9ffe99ef071f8e6e09db14c04ca26f9cfe471b3ecff0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIScheduleKit.xcframework.zip", checksum: "7dc632a1a83adc9062fca549be38546783ced6a65eb066966443a0f1ed484a4b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAITimelineKit.xcframework.zip", checksum: "2c5e69c5dc51be0a74c1720cffa0198be80073d658c1071efdd650949ef85642"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.797/JedAIToolboxKit.xcframework.zip", checksum: "cb41e2c3dac4e4872c2485330984f8a2b2544f088436d9ad9475ea9f28f3747b"),
    ]
)
