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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIKit.xcframework.zip", checksum: "7422de29d6119f31cc8425260699fefb8879f0ed80dc2238e7a9b0d1d699430b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIAppKit.xcframework.zip", checksum: "2a3a7ab1eb9d4eb2966348f189dc7637ee055b21d6b11b4441a5c4e17ca7a07c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIUIKit.xcframework.zip", checksum: "279b228241ae68037c602843d3370c0b606883a6752d9e87e45fe6c5546ce6f8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIConfigKit.xcframework.zip", checksum: "ac2a59453f7cf0ee320bd133d28771c5c82fc4860fc9450ad2129d67e0cc7aa0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIReportKit.xcframework.zip", checksum: "83647b0ceb40f18529b5f360fd3fed2883d673e497537a9f19c800b57be096fd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIPOIKit.xcframework.zip", checksum: "1d99b0cbf1e73782d764c84ccf6a070ce322cdb4e8665c0dc256cf2f4b708754"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIGeofenceKit.xcframework.zip", checksum: "d2b9872914c286361b3c04bfae29b17105b94bb6caf7f3709a79bdd97c455d6b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIMetricsKit.xcframework.zip", checksum: "0984eaec5de2ce91b5a19b8eaf49904ebb48d4587d097578982bddc1846a7831"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAITripKit.xcframework.zip", checksum: "e43e6b8d9f93c6d990106a27337e626b260afe6dd33d1e66a16d328318509709"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAILambdaKit.xcframework.zip", checksum: "2a7e19a20c2b7cd1a8da22423d73aef039e95d959d8e5f818d192206f3fa92b8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIJEMAKit.xcframework.zip", checksum: "783281ff6a692ad656558801e4b99926dc23e2001a3ec89c263f99a286c4ceea"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIProfileKit.xcframework.zip", checksum: "538eb44b6e5bf6a5e6589ddbac2de0ac461992ae7a46d6866d31f1cb19ad12e3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIScheduleKit.xcframework.zip", checksum: "5a48ce8ad0b69feb8fa00e46feec29d97ae107030ada23b188cb256c7db4dae9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAITimelineKit.xcframework.zip", checksum: "6a06b06209d688e72b249a2aec7be4e2fcd7b63ca27ea880a47bfa231eb59d2f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.935/JedAIToolboxKit.xcframework.zip", checksum: "74da73b8177ea7239f52b5ba0d08ae12d818f768957edf5a11c109c607e7d987"),
    ]
)
