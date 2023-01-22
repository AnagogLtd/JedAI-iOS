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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIKit.xcframework.zip", checksum: "77d87c63fa50c0e76a283db08a003600c31e337070d8b3daf37330f27cf60ff5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIAppKit.xcframework.zip", checksum: "849b7cea1999acdd8053d16a4117b2a6fffc6432a2e5595b4b0421b7325129d0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIUIKit.xcframework.zip", checksum: "6c2d9abcf3e26e5a4e359831ee2968773c9a1e0fdc3ebadb8956191ea01fd329"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIConfigKit.xcframework.zip", checksum: "b4d83af42eee9be24b8aa6cc8fbc4dd40f1a386cc0080736fe3014bf661fb3b6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIReportKit.xcframework.zip", checksum: "135dc3f80114072d9088f791483a2e0b1b6a20179e267054282fe9ab07ef9134"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIPOIKit.xcframework.zip", checksum: "24d10ca060fbe2e5b2166b48d92eb5a8cd277d51abee9598e89d504d071f10a5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIGeofenceKit.xcframework.zip", checksum: "f85cb816c3797b086862da1b6a825dd864cbd62e5062f946f740ff7a959d3e48"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIMetricsKit.xcframework.zip", checksum: "d1d3c3a1285aca68090ad6d48d3b2b0a4308f45d3d53016d06fbb867914c96cf"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAITripKit.xcframework.zip", checksum: "9faad2f937f690df479b1cc31998851059642a64eb2d1442b8c49ee634126993"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAILambdaKit.xcframework.zip", checksum: "b5bb4d194be687ccffde359f8ba4734876233bdf772d16bdac80ac16a61c0602"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIJEMAKit.xcframework.zip", checksum: "937b16e272a85ce40817101bbcf8091c7d9ffc5b0b95178a739e311f918f6fdd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIProfileKit.xcframework.zip", checksum: "4cb3dc101e8cfd1e5a30fa609e37d1491b989a1bc281b8e6a976a6bae14d19ff"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIScheduleKit.xcframework.zip", checksum: "a1c7adbede9f9206ebebdcbeecb99b8c215b26ee3041257d1f210fd7175097a3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAITimelineKit.xcframework.zip", checksum: "242505abc67f8c704a169610edc5dcaa8731f2fceca6c06231a6678c266226d0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.0/5.25.0.783/JedAIToolboxKit.xcframework.zip", checksum: "95abfab4cbd9dbc9ffa94ebe3996015fcd6f7ecbe972776e3eb8be9e74f3d929"),
    ]
)
