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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIKit.xcframework.zip", checksum: "1c2abebacb12df85b0a58e3f15b3fec6ee7b54d7320f8d5196aa09765c0b7ab1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIAppKit.xcframework.zip", checksum: "95b066dfa6c12120570f62ac01b88c7a883b27614b45febed7b92e4657e5a8f4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIUIKit.xcframework.zip", checksum: "a57e10c3284906a81046b27522556696dd13c958744da114f44cce32acba529d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIConfigKit.xcframework.zip", checksum: "04138e4635566fd3350a7fb96a32b1d0eef05a22014f9dab393e2653d9fe0b9f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIReportKit.xcframework.zip", checksum: "fbe7483a2e27dc50f23bcf801d6b766447698d1f37a255b01d4662b6ff8d8471"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIPOIKit.xcframework.zip", checksum: "49522e6774de2413423705cf8c1e3403a514854e04bd52f0718e4e6790e48d47"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIGeofenceKit.xcframework.zip", checksum: "971e4ce4b8f0911b5f5e0a48124847ae42e7445f2fc252cea5f8412219786822"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIMetricsKit.xcframework.zip", checksum: "20280fd3497e246942bdd0b614dbf09bfbb2ac8e02efd77546b3ce485665ebf2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAITripKit.xcframework.zip", checksum: "0b7c78298c0217e0696863a12d9deb9c6f6a81073e9048e095c6ffeda140f03c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAILambdaKit.xcframework.zip", checksum: "5af4bb8e1aa26f782fb7c172acf3dd67d3769fd7616bd8c3218ba66655cea50f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIJEMAKit.xcframework.zip", checksum: "71ee86d45cca675a521c97ef9e9e5e856e2d308ab7f59cfb3fce1977b30aaf2c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIProfileKit.xcframework.zip", checksum: "71541d0154cd17bf0d32290386d7aafa592a4a1c892f6bef17ae43d529e38a1b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIScheduleKit.xcframework.zip", checksum: "1478caabe0d92118b833b77085ae8071c6a53860a8f7efe699dcb2b8e5bd2e4e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAITimelineKit.xcframework.zip", checksum: "bdc38bdca1eceec8c3d52ffb03154d19f199352f07d906c88bba76cd518d17fc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.847/JedAIToolboxKit.xcframework.zip", checksum: "d046c167c8202cf9620535acf6600e7427622e9870914c03bac9277251173886"),
    ]
)
