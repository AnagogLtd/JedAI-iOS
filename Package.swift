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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIKit.xcframework.zip", checksum: "c13075124837d27fd2e2fe8f0aaaf916ae31b7e1f231b90df116d4fdf4bd9251"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIAppKit.xcframework.zip", checksum: "dcb85c502f4ebb6368f7ccadb8497de17bf12921e71fdf17dd638d7ef67dcc4e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIUIKit.xcframework.zip", checksum: "f067a6f7065da5a62289e5817df8ce80b9a1e111ae1cca22fbebdfd59bd10941"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIConfigKit.xcframework.zip", checksum: "0f667635a4b6fc697bc9528c46a454b7ab5f453bd57ae9908315883ba32f69d1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIReportKit.xcframework.zip", checksum: "c3b21a911abb4e14c6ba2f7361fc0d716b8fb2edf4b92c35b5cb7e2c4df9c7c9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIPOIKit.xcframework.zip", checksum: "39adad3087d4ae3e4074491536168cca1533c91aaf37bc1b627537bef562726a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIGeofenceKit.xcframework.zip", checksum: "7f93ddb652161bf88ee350b9cf0b018d2558e450860a1586649c7e4a9b7f1e2b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIMetricsKit.xcframework.zip", checksum: "e9b492771ad76b780c2e763d68d674f19351a9fe2087109e8210ad26b4ff09f6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAITripKit.xcframework.zip", checksum: "be52ab44064e627a73ad8d97c23cdb594e44a3f481b829a08b896c95f219767c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAILambdaKit.xcframework.zip", checksum: "a49db8b998c514983618dad086023527f1661662896e69540f58f7c6921dc535"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIJEMAKit.xcframework.zip", checksum: "2b0b828a3321430236299b7a1340341f096725978fbb99d55c87846a2d15b8fc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIProfileKit.xcframework.zip", checksum: "0b4870c8b0ff666c21ec7d3a5c85a339b3a38ec1d6586785f6646f5b66586ae6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIScheduleKit.xcframework.zip", checksum: "8eae61488595bf368b7c7ff5dcb9284b72029856631621993c42a5080c80747d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAITimelineKit.xcframework.zip", checksum: "ff729fe02043cc288e343ea8ef068ac1c8d60a717b18bf018201795fd1f21319"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.822/JedAIToolboxKit.xcframework.zip", checksum: "b69f8089f1f984e137f48754a17814960854fc1fdeff6ad79345d531e896bbe8"),
    ]
)
