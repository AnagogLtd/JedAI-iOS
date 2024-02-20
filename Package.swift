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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIKit.xcframework.zip", checksum: "46d338c370f32de4d5026bc7b32b3f8aec23350daf45d160d6868da9dd439464"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIAppKit.xcframework.zip", checksum: "75785d5995defb752974db73b78ab508fd1cd2bf8ec4b60ee0446b9d42e63bb6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIUIKit.xcframework.zip", checksum: "ea33fc8e8ef5dce430dc1b961d1c6e408163e7b35d1576ec6450cc91f0d15ba1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIConfigKit.xcframework.zip", checksum: "b2ac9c778bcd93e3ec64255c47711b1e7bc62b681e119645b2f2ca6b49be9694"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIReportKit.xcframework.zip", checksum: "8e0f2a5bc7903296e01f24aeca69724bd47cc25a898fe3e860f27dd14d834d30"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIPOIKit.xcframework.zip", checksum: "d6f6d01d37690f88ff9b1ea9304cb00b52220b52bc5d851611a32ef4435a2c67"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIGeofenceKit.xcframework.zip", checksum: "e1df3030e30f334bab2ad2522b5fff50fbb268849276acf80a0e2d9b57395320"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIMetricsKit.xcframework.zip", checksum: "b911781435658f28b1d96aaeef728f8d6e7a08caee4a3dc910b64df1a4815c50"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAITripKit.xcframework.zip", checksum: "769ef94d35ab84e597a36734b2c1422160a1b53285b72bc01681dbda127c5bb4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAILambdaKit.xcframework.zip", checksum: "5410c720ff830ba2884dc7fd9ce4cb7c9e4475e952c9750bbdfdc10c1d84bc89"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIJEMAKit.xcframework.zip", checksum: "a9642575fc18285b96febf5ee1182de1867989c6e8b708ee3a792d77b1240b1a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIProfileKit.xcframework.zip", checksum: "34c71297076146127854d3409f8fb98097ae65af14a9e5b8b5afde2316ef6d59"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIScheduleKit.xcframework.zip", checksum: "d0246a6c12c403abda853030bb3e0349bf84e77c0b0918d96cf5ecad5fdef2f6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAITimelineKit.xcframework.zip", checksum: "c0b3be8b00033c9ffd4ee7d2611bbad8fa730ef465f3ab2db93b44d2b8aeed1a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.32.0/5.32.0.984/JedAIToolboxKit.xcframework.zip", checksum: "72530bfbf23e073287888efb7a2b6a1c96c52a78295b223db29b6d3e2273b45b"),
    ]
)
