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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIKit.xcframework.zip", checksum: "cbc8740c302853163833fdb66a0e5eb9d9931ff2aa7a559da81210ed013cb9d7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIAppKit.xcframework.zip", checksum: "89dda291ea488647ad8bc763f088d5fe76aa63d7c133ab20c565028eadb9dac8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIUIKit.xcframework.zip", checksum: "58684cefe2cafa422ae951b119706cab4f0a21c28079cc37b3360785225c9294"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIConfigKit.xcframework.zip", checksum: "82165b59fb2d838acdd1cae78f8a53dede772f4b9463a0e64c0a0c3d8bf8b845"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIReportKit.xcframework.zip", checksum: "ce9c4d668ed4901b9ba4423bcc67073e31021cf8073c213d589e61c550c1d392"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIPOIKit.xcframework.zip", checksum: "56425cae9f39a0521fb2294dc132f5bd3b6e7af6b1d928b85338e5bbf7ccdfda"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIGeofenceKit.xcframework.zip", checksum: "9e1cb6f286a751bec2583d6f607ada2b3bd7a1207a23be623bdbcb0e4192cfff"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIMetricsKit.xcframework.zip", checksum: "2faab9ed51d31f63fe69e2301ccb1713777ffa9b38a3de2a85877425476a4688"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAITripKit.xcframework.zip", checksum: "34c47fbaaf20c8df0123840143baa27821cf5dc92255607c014a304715dc6a7c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAILambdaKit.xcframework.zip", checksum: "c663f4b8210a0963d98960669e9dbda9ca436a3d61165d23f8bb2c38038adf5a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIJEMAKit.xcframework.zip", checksum: "e9c4a6a335b60c04c3f07b7918282d10dd78e04dd51cc877b2122bbaeeb7363a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIProfileKit.xcframework.zip", checksum: "8dc244ba1f881ac6d8e2b5b18be3b685f2b0d8c0df3147460db1022f9a2afda5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIScheduleKit.xcframework.zip", checksum: "2eb1d07bd0f05c685768c289dc5e5a39928ef20ecafdfd3d9b8c614efde93c5d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAITimelineKit.xcframework.zip", checksum: "5a34641a9c002700e228fb08b39a566e8dc121cf472805d8b38456c896e8026d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.739/JedAIToolboxKit.xcframework.zip", checksum: "4da1149c88bdbf9096dcf6ce31f7ae0945dc7647d898676b51d7e3d8bf5c5c3a"),
    ]
)
