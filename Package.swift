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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIKit.xcframework.zip", checksum: "2a5dd9056ca1a4f5ce0cf2675927651a47eb5c06e400ec87fa5dc93394c41f32"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIAppKit.xcframework.zip", checksum: "699ec69ba207fdb9e555c86c84b92bae30023bbf9281a931a0ccb2205217327a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIUIKit.xcframework.zip", checksum: "406562ede4001b540f642a75cbeaa67047cb5c040d44549a94a8c205021cd4a3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIConfigKit.xcframework.zip", checksum: "32519b4216068a837e27d1e3ece5cdd52ae1b28a562e1426260af64afc8f4ed0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIReportKit.xcframework.zip", checksum: "a1300f27b3c26474ffdcf8c286861cd33580ce236b38038dbb257ab3ec180683"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIPOIKit.xcframework.zip", checksum: "bdae254926a62e598e41fc4ccc262a400140ef252de4650928ded30f4bcdbcef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIGeofenceKit.xcframework.zip", checksum: "67dd8ecabeb5d53a28835c168656d6590b0e56a1dd13052bd94d5aa8bd903ecb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIMetricsKit.xcframework.zip", checksum: "f09ad5cb8dbe9a559a5813b90ae218ebbc1f22aac7ec8599788b020400c0c48b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAITripKit.xcframework.zip", checksum: "e37509f371a3bf0b48a7ec85a831d168c40ec08f33ae6ac5859b7cc0cf9dd9a6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAILambdaKit.xcframework.zip", checksum: "0a81dca3768d7ebef16987d244917e93930eb5c511e0ad3ed92a5b003e30dbc0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIJEMAKit.xcframework.zip", checksum: "bc0ac0631d84245d3b4658b037ff92ecf87dd0076e7f757aa19495d9416d8297"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIProfileKit.xcframework.zip", checksum: "c5ec28008377ef4833296823125f9af69cadcec1d5c42e04052c1616c74a933e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIScheduleKit.xcframework.zip", checksum: "de73e6b69a0bbb5bb21b379a40ca5bd3789e95a6724683f27988c89d2493abce"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAITimelineKit.xcframework.zip", checksum: "8e998ab6bcbfd9c27f1d3ec9fef6e2076fce68f4153a7be88d71638b3519a760"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.24.0/0.24.0.722/JedAIToolboxKit.xcframework.zip", checksum: "22a350605163ca43b102f275d241eaf2ca96abc255ed195d6cd3155a53c1601c"),
    ]
)
