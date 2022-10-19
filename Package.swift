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
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIKit.xcframework.zip", checksum: "88a1b9b60cfa824fcb5697e9e90226e2f8d759c1479848d704fb6ce163a0a7db"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIAppKit.xcframework.zip", checksum: "5fd59144764589e74bfb6f5ac6e63ed263c336c5a60eeb98f73d8abb28cda1d5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIUIKit.xcframework.zip", checksum: "60041f962ce0d1d1c0dcfe8f45a3a30beba2ed3ad564c0241d078b886cb9f584"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIConfigKit.xcframework.zip", checksum: "cb267c7d4d1aa63fa41b049f21f4d2352862c381ce104f08b1304bb1dc4a610e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIReportKit.xcframework.zip", checksum: "9e1148858a745324bdf334bac0cee1ad6f05008c03baba5c693bd29b4f0fa0bc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIPOIKit.xcframework.zip", checksum: "612df46f726aec28ec00fd3c55625a088776dc4f52468c012240178152cdaeb5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIGeofenceKit.xcframework.zip", checksum: "45e5cc8899b62628a7b6721333585aa500e064f531ced1348d6aa3dee7aa21f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIMetricsKit.xcframework.zip", checksum: "75bb94279804783be075216a66eecd55aa667d5ac580526c750292b1a1d96c3d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAITripKit.xcframework.zip", checksum: "75aae699479fa51a82dba8d56fe3717e874e7092b599455aa2990b71fe298128"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAILambdaKit.xcframework.zip", checksum: "f7ca04e128b0d802660d8a91dfed0b25f23b92f85d1b556846c75a0b102f4cc2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIJEMAKit.xcframework.zip", checksum: "0f526d6985f7b075d7ada755700b2a1dfd9d6e3f679bd6631d1b3161a8587470"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIProfileKit.xcframework.zip", checksum: "19e7622e8f235354a970284a22de65ed80fbccade3fe3da8d1a50b1940799f84"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIScheduleKit.xcframework.zip", checksum: "47dccb7dc5de8c3f83cef83fe9791770008cbbc89878c5747b75a3568415d68c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAITimelineKit.xcframework.zip", checksum: "8e5a274951473802a7a27602611f2f492899bca0d31c440163f85dfa48bdf626"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAISIMKit.xcframework.zip", checksum: "1fbcfc84dc3ef42e8ad9dbdf099dcfded8dc818113066a774d1fda1aeb7ee690"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.675/JedAIToolboxKit.xcframework.zip", checksum: "2db8f1d6ae6900895735f2fd5206fa170c8b96d14d0821ecbb71a8ceec0cdbe4"),
    ]
)
