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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIKit.xcframework.zip", checksum: "98545313a99e1d17679131b1cdf309993e2733b9bb5907120812f5c5ca58b739"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIAppKit.xcframework.zip", checksum: "621f2fb32d8db0f74c9009c455c3a47f19c53392f5dc063d548bcee60a1a3a07"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIUIKit.xcframework.zip", checksum: "e1cf45ada15a180aed71f265e683eaec0e7a5bc1e19e9f212b094279e11be795"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIConfigKit.xcframework.zip", checksum: "8e4d59c97a510abfbb2f32c7d53ca274edebdd4856cbd50ccd5f9d315540731b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIReportKit.xcframework.zip", checksum: "4579e105957c374cffe1559fc4569080f971aa11715f14c49bfcb45248f04217"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIPOIKit.xcframework.zip", checksum: "1756a96354ec0d25b8ace646968c3c61507ed477aea6a4bda71f36085b1c58e9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIGeofenceKit.xcframework.zip", checksum: "03487fa23b228205d29adf511b7802b16bf3327782c3b71e849d4c4634a2f692"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIMetricsKit.xcframework.zip", checksum: "4cc407b24644454e3f382464ab68fdc5e5b2b586e92c7b2f5fdda412d9f78976"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAITripKit.xcframework.zip", checksum: "e28c7d8e0330f51f581bfb6b9196bfbb40658968abf96a289bf7ad2b6284d7c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAILambdaKit.xcframework.zip", checksum: "69b581ae1d0be9fe7c244962a041c4376867cb8bde99acb8c9b62b518348cba2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIJEMAKit.xcframework.zip", checksum: "c7fb87bd2278224279c5520ad7612cb6fef6e458b18054980590202313c41ce9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIProfileKit.xcframework.zip", checksum: "7ac160217816ab0610ae8db8366ef64da72a166e99bf384dcf32013ddde243e7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIScheduleKit.xcframework.zip", checksum: "b9db8280287faaea1b1dfc1664c889c36e1095b15e25f9266e374db3dfd48b3c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAITimelineKit.xcframework.zip", checksum: "9d9f0ba351e3a2c55edc3295aa4d9c66670a7645d8adad53beb2f60122ef4227"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.833/JedAIToolboxKit.xcframework.zip", checksum: "66df81c2a04a8f47991128acbbc0947479b6f44a1826830ef3da84a2ffb93f10"),
    ]
)
