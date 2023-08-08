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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIKit.xcframework.zip", checksum: "b86a22d2e978ef676702ead1e15178190618e5a156d5b4eaac6e2ad859cbdc87"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIAppKit.xcframework.zip", checksum: "02040a1e634fffe556a96099aa5d26a9e5291a556fd521671588417cb60c47a1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIUIKit.xcframework.zip", checksum: "92b0cbd7b7bf2484d221fd487bcb896a0bf5fc11df7848d1662d6dbfa91fab3f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIConfigKit.xcframework.zip", checksum: "7364937645841ed896b51a5e0c202a5b8e868e19efe0e860b0ed0b5af9f52e78"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIReportKit.xcframework.zip", checksum: "1eadf691b00cbabc977e650d119a277b4be967986488992edc2db8366ef2fb0b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIPOIKit.xcframework.zip", checksum: "61343b70159b4de41af24f1f644147cc20d5ab67b37b48c081a7946bacf9b8c1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIGeofenceKit.xcframework.zip", checksum: "814df8baca94c55fe75d2c89d2edbf9cfaec830fa3c1feb26ba64cc26c3316cd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIMetricsKit.xcframework.zip", checksum: "377e473c11238cd966e14d1a0c7f11ace1a53a6363b2b09a0615c62c31986b22"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAITripKit.xcframework.zip", checksum: "1d9e84652b42980cb09942c5e9a2e6140042711a0c357246093169d30d056af1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAILambdaKit.xcframework.zip", checksum: "56d00a306dd673fcc04ea9382510a08730e25a5cfacddf9a1180833f6cdc55a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIJEMAKit.xcframework.zip", checksum: "1cb147039263dd6ca529820f237cc26271e552a0b797f70f03cfa55b234203b2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIProfileKit.xcframework.zip", checksum: "50d360ffec6d61ff5d83039f838d5741d5eb16764611303870c49dbbf931478f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIScheduleKit.xcframework.zip", checksum: "44e51ca2bedb0860d1e71ed5781f83d9080f56360290ea8bfbab5acf5f80e7a7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAITimelineKit.xcframework.zip", checksum: "96c7da199a3ce08a815f0a66e891418c35bc56371b24a6f07cc524bb4b3bad65"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.2/5.27.2.894/JedAIToolboxKit.xcframework.zip", checksum: "2cfd08f8a77c04404f4b7a595d56af1cbacb8152553133ca1a1e14014aa94139"),
    ]
)
