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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIKit.xcframework.zip", checksum: "06de4a7dd122c0ef161cfd05bcf85f1f03253f655a414046be4d8ea52bbddf1e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIAppKit.xcframework.zip", checksum: "1e38c1eb74cf7276fd83e7c049415716346ea7d52443a52a4b9682232f86de30"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIUIKit.xcframework.zip", checksum: "e2f2049d72d366995e14aedfd13b19e21919046ff24f3098ef727904456283d9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIConfigKit.xcframework.zip", checksum: "dc909ee078dd416f16ba1ec66ba1facbbeccdcea80cbf65519aab40979a68e57"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIReportKit.xcframework.zip", checksum: "42b7a4041bda96a30bef19da58b0457ea9907b38cbde7a450957c5eaa4a97c7e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIPOIKit.xcframework.zip", checksum: "ae4faa1137902fad60ebcdcc2917359923005125a8a78f21b08097035f228e1f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIGeofenceKit.xcframework.zip", checksum: "041c6830a9810c15a4f581ab623ac76241f1984d68eefc8104d6917c286ad091"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIMetricsKit.xcframework.zip", checksum: "6a521f94b4a39129e45be97de145742d203994bebf06ae6a03040135f49d4396"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAITripKit.xcframework.zip", checksum: "a2f5e98d15fe1b86269226d33be9fedb76de73e7f256da54f439dae71d14645d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAILambdaKit.xcframework.zip", checksum: "c81ca50081f30e0f82dc73758aaa93bd638796476eb660d3f61997685b537253"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIJEMAKit.xcframework.zip", checksum: "7351fe03f15d2ccae94c68e368bae169287e6867d0102ef2fc060f3849ec52e9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIProfileKit.xcframework.zip", checksum: "b7a2f32ca14a390762232119ca0f40d962f7f5bbcaa3320f529131397928c8dc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIScheduleKit.xcframework.zip", checksum: "ae46f5fb1b69ab8e76483eb83c829d5909b1dcec89db0a7faca04b8095696610"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAITimelineKit.xcframework.zip", checksum: "87da4383d5db2bb604aff5d561c8d504b55eec835f47d61d22622ddf8ee4cd60"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.726/JedAIToolboxKit.xcframework.zip", checksum: "04753c3e0d5fa2da59ea2c6dbd297204a203a524233fd94e532c059d7e1a147b"),
    ]
)
