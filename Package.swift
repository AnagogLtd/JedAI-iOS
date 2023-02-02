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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIKit.xcframework.zip", checksum: "d3a50d34f42dfdb1738b594cfafadff2fd6f03a68dd0bc4b76a4c540758b41cd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIAppKit.xcframework.zip", checksum: "9fb312519cdfdf55607ef7665e0edd3ac6333c034ec2dc79d4ccaefff3bea118"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIUIKit.xcframework.zip", checksum: "8f97c5912c8b371636f847db10ff4f1f9ad16783241fae3bf25990923549adbd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIConfigKit.xcframework.zip", checksum: "eb9e5e3ac5dd6936b9099715eb3add02c9fbb891386a3ca2da6f7cf33dc1db4d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIReportKit.xcframework.zip", checksum: "cdc7b287aa0d73431dfe1f440638b69e39676e34f372bcdbc1c4f5431e290ced"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIPOIKit.xcframework.zip", checksum: "abbee73f682315065af3f7730a708bd41eda4c4c23e7087ba08c99339b951641"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIGeofenceKit.xcframework.zip", checksum: "3e4229db5ef880e28e5d11050233ff6cec44173c554a4a739391e11b7446dcd6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIMetricsKit.xcframework.zip", checksum: "0275db8b7b9f83c84779521d8ac174ed3367c189e1428492e486dd14fa75f41a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAITripKit.xcframework.zip", checksum: "24206d1e0a0afbf8f442b59817b92694d10f5d385499fda8211fde0786da5aa5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAILambdaKit.xcframework.zip", checksum: "f99c8d327ce04987f5caf38fb3f5d1a7c0d656e0bbb267eb4d16095a5ad6f969"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIJEMAKit.xcframework.zip", checksum: "cc43f39133643f783584777ea8b72a0d4636d366a1c2e986b71631ea388dba46"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIProfileKit.xcframework.zip", checksum: "5cc48cb929a591c728bea5688187c86e4ef81b4e6469e1efcdd0a01d5f31f368"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIScheduleKit.xcframework.zip", checksum: "0eefdc99cec11a78079c9e904922822972daab7392db86ff79784285a9d9d9d2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAITimelineKit.xcframework.zip", checksum: "80b341a53dbe329ac6be475751a91734b7fecc4dc74fedb8096f423ab24195ce"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.2/5.24.2.791/JedAIToolboxKit.xcframework.zip", checksum: "6ba8453850fb80577e7ee507d8fff8afca26ba15648c5f5fc18ecf31ced66dd2"),
    ]
)
