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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
                "ZipArchive",
                "Bugsnag",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIKit.xcframework.zip", checksum: "e4a2c5163b010b2f1250674d0f175c804de8d0ec9f13be61c345ee4ffbf48a13"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIUIKit.xcframework.zip", checksum: "429171bd90c7444c55d91b2260edca6d5c2cdd3541793b9ddd1c9e515605d616"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIConfigKit.xcframework.zip", checksum: "aaf5f5b75bacd5e8f0c3ae6eb0fa8399ca11ab1346a53665ac73811eeb064896"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIReportKit.xcframework.zip", checksum: "6751c00249ddadcffcf022fad47d954786cb2bcef7142a2ac4e229a066345593"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIPOIKit.xcframework.zip", checksum: "684de8d5b0e8942ee0c2901274fcd859dd61f4eb248bc29661b56ea9d7d0fc76"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIGeofenceKit.xcframework.zip", checksum: "f47ec9332a690ab90964fb8eee134bee183ce62bc09171c5062b0b1a737fe66b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIMetricsKit.xcframework.zip", checksum: "8f18572a374b4646234f6fe8f3d7a86d21d1d0af2b49cba6cf334cd3f36b3b65"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAITripKit.xcframework.zip", checksum: "e051c524e438cf1cce95d6b9e5e98f9f5561bd433c657cc8cad794d89351aeec"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAILambdaKit.xcframework.zip", checksum: "d382a44e39b83733b4cbcdd21a4e63d32aff9a6107c527186f5d61b34504ea2d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIJEMAKit.xcframework.zip", checksum: "d2080f6544b4af96f2da62a4b6d0729d041e7a822c29a653c28125a072a3ed87"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAITelemetryKit.xcframework.zip", checksum: "47b8c0d40fff9f63739515d152c0b7a0880ad18a3d013f75e498bb0be61ab1ce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIProfileKit.xcframework.zip", checksum: "83e1afccf17e9628e28f65c57c5c902581100c97b593673e8e0675815939a36e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAIScheduleKit.xcframework.zip", checksum: "d22cb45f563b74019abb90b7df58ff5463ec95a5e42a6af9a5a9fc527e7da5a8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAITimelineKit.xcframework.zip", checksum: "9f97e03ed0c3610dfa761b88f67be7f54454853e3f2869cf1d211355f8c59662"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/JedAISIMKit.xcframework.zip", checksum: "57de4579b5f8ba92533417494c3dd7150b22f1484f08a1c633470db60c3593f3"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/FMDB.xcframework.zip", checksum: "d8a11e71928ad3fb31e4b3575d44af6c7734781f8c526a621c7950284988d286"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/ZipArchive.xcframework.zip", checksum: "1ae4d727dabcf2740a2c8c2557935f6ef1f04a498f903608c5d48f02081259f7"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.0/5.18.0.566/Bugsnag.xcframework.zip", checksum: "dc759734a2b4e39ebc94a2a0b69d35c4f2f6f7d3a45cfbbdfc587544b500644e"),
    ]
)
