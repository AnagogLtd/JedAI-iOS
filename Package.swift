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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIKit.xcframework.zip", checksum: "f8f2ce40cf570dc0684b6673e3f73cff9ff98e4c942ff1d8e4211fd3d58991bf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIAppKit.xcframework.zip", checksum: "0fc05d5e129ec0528d1a8d458309820ec871eca414b8f254eaace72be7036781"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIUIKit.xcframework.zip", checksum: "eb6dc5fd8bd7d592f4312dfbe4a02f89ea43d2467a45522c476c65198b297877"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIConfigKit.xcframework.zip", checksum: "e0c4820cfa71c351aebf26486d2a7b06a8e81b31cfc1322f2ee5a0858e177f7a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIReportKit.xcframework.zip", checksum: "a7937a5dcbb1797d4ccc5be58f86fb5bbb468645cf6920f25c47898bf7574b94"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIPOIKit.xcframework.zip", checksum: "c6f24cc7f32abff598cd6ecf25efdb0afa85a6810f427119716182b13f90c396"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIGeofenceKit.xcframework.zip", checksum: "2422f4a830f94e723e7521bdae4d9d78c344d211b13b9049a19635a5d8915a72"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIMetricsKit.xcframework.zip", checksum: "baa175170612db2d73bb5110deb3cc437e3ffb1549f28c4f971616f0568acc7a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAITripKit.xcframework.zip", checksum: "5d77ed48820b024bdbf79866e3b402472c16d9223acf19ba325d2a6d4b8dbbb8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAILambdaKit.xcframework.zip", checksum: "615fce5313f30460c57f8dd1e7811fbbb3eafdaf16ca4b8b27dd975b5160b79d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIJEMAKit.xcframework.zip", checksum: "8d1a3b9109d4802aa864f131608f5e76c60ef356a1b3bbb7cecebb9d6e4a8a82"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIProfileKit.xcframework.zip", checksum: "0f6a77c3871c16a0cbfa8e5630e748bd3b69d4a2e8e2291a8371c18a87479b58"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIScheduleKit.xcframework.zip", checksum: "23b311d83efee90b5f72e0253605589977a1fb2519189ec8fbfab742c66b75ec"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAITimelineKit.xcframework.zip", checksum: "799db51e8460be16be191f57bfc4ff697a699a972a315f947e9e451fce91e18e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.28.0/5.28.0.888/JedAIToolboxKit.xcframework.zip", checksum: "6bfe55487db88511f2d399e86fa57311ce233916d9e42451efbf2005c859d297"),
    ]
)
