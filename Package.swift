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
                "JedAITripKit",
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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIKit.xcframework.zip", checksum: "5315252fc4299ec6580582cad942c130417de8d7ba86987d19dd44b80d2a78c1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIAppKit.xcframework.zip", checksum: "2217dfea70403688660126b02ae6d4719bc94155f967b3251120182619448fea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIUIKit.xcframework.zip", checksum: "e0c0cbc8d5ab3f24175a4a218b202581b3a7cc2d0536817a099c7c8951f53249"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIConfigKit.xcframework.zip", checksum: "a5aae99920bba73fdf24a6cacf8ebdd32379e6fb26dab5d3a6aeec8f18d53e81"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIReportKit.xcframework.zip", checksum: "dfccf9f739e4d596ab4457d050879383deae964bc7780407a7eddd554d5fcc1e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIPOIKit.xcframework.zip", checksum: "419d94d07237506a516d6bfe59711b46173540c7475e20b08560fdefce51bfd5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIGeofenceKit.xcframework.zip", checksum: "38db234e603050f5cfb8fbccb936a0cef46174ae98dc63777ca789cb7b7c1e80"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIMetricsKit.xcframework.zip", checksum: "76a6ce1c99adce26b7f9e7955cadf62ddf386149ac985a9822267f227525ab00"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAITripKit.xcframework.zip", checksum: "42f6a61ed28db75176f85bd7879a1d1429275736dbf8b43b42fc97988ab5804f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAILambdaKit.xcframework.zip", checksum: "6f10757282fbdba05cf44b4ec8eaa02c01687200d0ade192d871dd93250e1d67"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIJEMAKit.xcframework.zip", checksum: "759ddfe4ba0d0c756e5a2815071f863989bb99bfc758775cb806e3ec0a6ab22b"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAITelemetryKit.xcframework.zip", checksum: "4e2ddbc262bbc01099bb8252199c0d971e46d2f2c2f98144639fc994b0d8c897"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIProfileKit.xcframework.zip", checksum: "1752bdbfe0c296cb762ff965bf427f357086eafd814257bb1aeb7fb1a1695315"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIScheduleKit.xcframework.zip", checksum: "e593a0333a924fe345777f6630ac25790defc7fef73c36237d8bd29cbdec7cff"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAITimelineKit.xcframework.zip", checksum: "f8fa13c6ad6c835bce1b2616af626a468e22f47b41440074b304b571e295ef33"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAISIMKit.xcframework.zip", checksum: "593f50e3972cc154ce046f918f364d4462ea24a9efb28f0d1611939c155522f6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.648/JedAIToolboxKit.xcframework.zip", checksum: "ef9555c1510212c3f57692a0ab88a1c97d00dffa09ada021d2910505dc4657d2"),
    ]
)
