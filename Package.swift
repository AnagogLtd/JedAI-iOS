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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIKit.xcframework.zip", checksum: "20b615ec29c3d22d513b43585b51e47f18b6e3d18e8b11648d99edcc1aa0761d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIAppKit.xcframework.zip", checksum: "4f1ed1b0cddf59fc63abedb53446f133ab995fe794f40153feb0028d2000bd02"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIUIKit.xcframework.zip", checksum: "a9728a930f919d948166f628c35ebc3e0f27e05655332a7f65ee10ab50c86935"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIConfigKit.xcframework.zip", checksum: "c49932a7ec8e5b68eb277c7c6d0bc3aaa3d12dda16d57b5aa7761cba55539239"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIReportKit.xcframework.zip", checksum: "820e5d318be736e9ee0a39f59f55be03888edcec0e36329388f6cf75a50eeea3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIPOIKit.xcframework.zip", checksum: "5b21f345ab6e4eea55aa736188ed23444cc1dccb97a6bcf8492653cebd3c4374"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIGeofenceKit.xcframework.zip", checksum: "6083420d741de51ce24a97abe99a120ad279b833afb6d2888981ab6deace64eb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIMetricsKit.xcframework.zip", checksum: "2bd1dc8a9a7a01eb595965df6da296bb9dd750a9f633145dbfc45e2b34631d1e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAITripKit.xcframework.zip", checksum: "241a9dc810bbe9df71c8cdd0a6300f1798c57567d58b9153957aa4d6abcfb42b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAILambdaKit.xcframework.zip", checksum: "9d31ac0cf12565247168f3732bf8797b56a3bf779d705ea1c39a9cc9d70e801b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIJEMAKit.xcframework.zip", checksum: "2353bfed52de59bd169499a0084f79e4bae817bea387dbb99de40f6bb47840d5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIProfileKit.xcframework.zip", checksum: "89a286bd4a9fdf1f21d322fd0e5ffe67efda0b776ba8602ce1a77b445d513b71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIScheduleKit.xcframework.zip", checksum: "e0dc7482d6c3a24442bd9a56a1c72bae2b2320fafa41a6daf27580074035a16a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAITimelineKit.xcframework.zip", checksum: "2e102a755c71fc1b6d4ef933485ff72ae996e6f9cb68be998e58f1abe0f590c9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.3/5.23.3.706/JedAIToolboxKit.xcframework.zip", checksum: "6ebc051dbd1cb0f7360a19afc778b79b97cdf08e4d37d48a03a80bbd0f896839"),
    ]
)
