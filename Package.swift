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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIKit.xcframework.zip", checksum: "11f0abd5836fbc0a92af1186934381976f63b63d4bffdaedbba4498bb3a4f0d1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIAppKit.xcframework.zip", checksum: "2438e6a8037c3554f1230dafe53d646c6d09f33fd55aebe7f7947d2973ddcc3d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIUIKit.xcframework.zip", checksum: "1b138d5cf9a70ce228a16b594b3828ec0fa4075df5772e57fec8f5ae9a0197b5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIConfigKit.xcframework.zip", checksum: "cd57aa81d727c681129147920fcd2ac9292b8ccb3a75db3d04b8a14f68ea7971"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIReportKit.xcframework.zip", checksum: "a9169b36c9c21ccc08868cad87be197802fbfca8398c1026718dfa8da6817d81"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIPOIKit.xcframework.zip", checksum: "ae1a0825d2f7739b4a58505945448a404b110d4c522a30243c391009fe05f962"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIGeofenceKit.xcframework.zip", checksum: "276540e6ce247e9a5cbb5399bb4cc6d32bb5602fa7dd6b149afa2286c95754a2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIMetricsKit.xcframework.zip", checksum: "a766570c5e5387ce040ea16e6cd7ba9d3398bdaae486e68d062fb6a2719287d8"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAITripKit.xcframework.zip", checksum: "72d07c0b68d9841778ea9838d01d458b0e7a0fbbd19dffad81093ae5b780cd25"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAILambdaKit.xcframework.zip", checksum: "a782a266fd95d73791f46793ac403c3776cf55aa4f5f79f297d082e867ccac58"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIJEMAKit.xcframework.zip", checksum: "843f52f775670b02a1028a86e472e1aa3a376209fd92d3c54957db8b19bd7741"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIProfileKit.xcframework.zip", checksum: "5d1fc4da67b306e2ed50ee88e986b7d4b0f7f60fcea43c6e5372f90fa290b26b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIScheduleKit.xcframework.zip", checksum: "ecff2419ded42205cc7d2882069c20f39c53156dab5f6833bd4af871f8c96f6d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAITimelineKit.xcframework.zip", checksum: "9e0566461a1cb722c41deba912f3dcc11d64e0f869450f88df44ae33a646990c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.697/JedAIToolboxKit.xcframework.zip", checksum: "babb8b98ffda1edffd1fe198c97304a594c60707ee3b2f654dc2872496508830"),
    ]
)
