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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIKit.xcframework.zip", checksum: "5bfe3118c4d0d07de9da20c562e7975a4ec98b539d61b55c407bd4cf7c9de0e9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIAppKit.xcframework.zip", checksum: "926cc0e6d66ca5b55f9a44903d22db76d5e8cd8dd6c89f20057cdb496bd7c99c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIUIKit.xcframework.zip", checksum: "cac3e2b06cd09cdcf471862ac3a7dcc6fe3d0b78ff857ad82f58425807d4851c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIConfigKit.xcframework.zip", checksum: "11e0f8f291c002e91e9cf6e2b63799cf07b5c05b46e5c2a4aa9a54eeeda99cf0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIReportKit.xcframework.zip", checksum: "b1c1e3880419dbdf9db4034867cdaae8d5031b0abd618b273a95b07244aaed32"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIPOIKit.xcframework.zip", checksum: "881609d499ac8e3b53f826c6a1d6e76f95100e516d9f76b3c589dbb970a5fd75"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIGeofenceKit.xcframework.zip", checksum: "72e1c3a0b22218cf6483cc393fab2c0cb6dab7714fba1deda5e829d83898ad6a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIMetricsKit.xcframework.zip", checksum: "1f59ffcf5ee9e42e2e4b102ef5d40ba3e6af1365ae307e8f38ee2ba7fc574427"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAITripKit.xcframework.zip", checksum: "102c66babf8898b5308194db0e04cf80527f4bd201bd322588e9c1e0cb15da13"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAILambdaKit.xcframework.zip", checksum: "6140bc963dbfb1ff0d0b689b6f870cd3c66d49b8aac995c5b6bcedbde28d8da3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIJEMAKit.xcframework.zip", checksum: "1ea473ca50d9147a955effeca4a9e034de1df0709f0fa3d1ee156170121f7569"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIProfileKit.xcframework.zip", checksum: "d78cd99e20ecf11990615d4099d3f66815d06c6068406596c9321c41956bab04"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIScheduleKit.xcframework.zip", checksum: "fe4c2f969da88b2bbe02a4d25b9b578d07bb0a9a7715060d426306dbf43ff4e7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAITimelineKit.xcframework.zip", checksum: "bb3ab08cffc6300eb5590117c202f086c4bd32b22b638ecdb80ef1b309ef1dfc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.744/JedAIToolboxKit.xcframework.zip", checksum: "5971b443a8aabdfbc9a349ecf40dd3206831044290b9a11581da0e20ab9a3955"),
    ]
)
