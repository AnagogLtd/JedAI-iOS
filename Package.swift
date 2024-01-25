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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIKit.xcframework.zip", checksum: "1d3022ce71203c30dd87cf442543cd8332bfbe86636d63345d401f5e47501859"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIAppKit.xcframework.zip", checksum: "b79925a8d2b4330db758eb06351cec70c236962f7c859af909919b212468ec25"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIUIKit.xcframework.zip", checksum: "337f2f94137105d7caa7021f444b42c5e18ea0d567c206a52ae2bfd0a386e01c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIConfigKit.xcframework.zip", checksum: "641f40d996e2cd6ecaf9dc4c831dd6225f17732227b5591638540337cfc06dc3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIReportKit.xcframework.zip", checksum: "8a3aa102ab34587ded40e40e838af87528a009d04b71c955943d3cb116e9d6ec"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIPOIKit.xcframework.zip", checksum: "c5dd19630e9905cc5042b74805442d35979be5d16b0dfe17f39fd609a533e425"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIGeofenceKit.xcframework.zip", checksum: "33af95928513591286202d53f411a05cc82266ed07389a68c457c6e9a711bc9f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIMetricsKit.xcframework.zip", checksum: "09dcb15228ea953c8bf5d42e9a3cf5c7a5885b2257617a4787e3a9acbb3adfb2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAITripKit.xcframework.zip", checksum: "ead18442c83ab765fb84e9107edb2be1c721d9cdb63c916ee39003d8bd3ec24a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAILambdaKit.xcframework.zip", checksum: "0ddca549e9151ce7fc833777ffa28b954278c6f0882c8a36617002648af97de0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIJEMAKit.xcframework.zip", checksum: "b26087d43322cbc744f8d6a8c3634afb20700a4a94975eaa54c0c065249deaa3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIProfileKit.xcframework.zip", checksum: "760e2e98d19a60bc43a44770dde05e62bd5249dff296898701558e63dba3d012"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIScheduleKit.xcframework.zip", checksum: "65d155c2740463b96e227afcb22cf780554d0d520a54988621cc1c60cbc339ed"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAITimelineKit.xcframework.zip", checksum: "f7e2346de66c07446a9d62ea0752f615a368fa75f23e7832d050f9e51437b39d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.973/JedAIToolboxKit.xcframework.zip", checksum: "6484e62522707ca2a328bea012c2faf9adca80fac70e2a6a14b1f8abda642421"),
    ]
)
