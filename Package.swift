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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIKit.xcframework.zip", checksum: "5cc9348924d9ece404b5b9efd8fd9ec9089c02bea40df3ac74cdc934807e3063"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIAppKit.xcframework.zip", checksum: "f60b2157bec40e22ce8fd30505fdfa915989e0fe68500c715926fd193600a9b8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIUIKit.xcframework.zip", checksum: "34a09a6b7d17c7125f0d15756b0cd8f67419d4e81dfeaff8ff8ee94d4c618f52"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIConfigKit.xcframework.zip", checksum: "1a87605ce33790f93c4d93fa2bd6cd18e87946cc90fe74b779ff3665eda06f6d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIReportKit.xcframework.zip", checksum: "e8e23eafc819d8c55f8043588a1177c522e6aa734770f753bde6c8e72edaaa0a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIPOIKit.xcframework.zip", checksum: "9f8eb7e57225d9650718ad74c37aae58ea3efe67056cb2eb4ac941307f29f433"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIGeofenceKit.xcframework.zip", checksum: "808fb5d741125b7993c65565f17ad34bf8525e96574d8d746cd33b557ad62075"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIMetricsKit.xcframework.zip", checksum: "9e26da50b2fc16335ecd122b34a2b160bb677146321e1b4605172aee15e754d1"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAITripKit.xcframework.zip", checksum: "3c94b193e19f1cbe91f8e94900aa24e23c0b5dfb051a33d59b6aafda28d6609d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAILambdaKit.xcframework.zip", checksum: "15f76884f9eb3c3795334bb90a260616453aa62e8f6627d2d6bbf3fee35fbb83"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIJEMAKit.xcframework.zip", checksum: "b30821906a675260ffc9c7de413de91a9aa185542f35976b30d0f822a45e1037"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIProfileKit.xcframework.zip", checksum: "ff1ab62a30af59c0a870c877868231de0cddf6fe0af194db0a654773d845e0d6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIScheduleKit.xcframework.zip", checksum: "2edf239315084a8b7632c58bce3ee4b7e809acf6e0de56dec23b725adbb517e5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAITimelineKit.xcframework.zip", checksum: "a234feae84d3f50758176409ec2f380c711a06dc1503f20f3d5aab4a2276cd9c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.972/JedAIToolboxKit.xcframework.zip", checksum: "7cfffc6aecbdb4dcd91c160392d7b95f57c282f7c63c2dca45d73303f626fb9a"),
    ]
)
