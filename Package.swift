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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIKit.xcframework.zip", checksum: "b9846608148fa5d6fd16f0998e18aebb3334d0a0ea9f5c0932deaaa98faef36a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIAppKit.xcframework.zip", checksum: "d7ee8d4a9f27a862c6eac49f8b14ef5ce6799759ff81c10cb0e95f00063280ca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIUIKit.xcframework.zip", checksum: "dd67d12e2aee39c4ec9b9d05211e719e0759160214cd86f3baf1a18a583a11a0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIConfigKit.xcframework.zip", checksum: "a875a01133e5a75fae97167235faed2f854b4ab1e96955c500c407c2947a083d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIReportKit.xcframework.zip", checksum: "821adfd96460b863048e402508c687c3d53125d24247b367e9db1733ef5e811f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIPOIKit.xcframework.zip", checksum: "78a61d57dd3af9a79690b5b781fe09e0554ba66d11b654150c987dbe34678998"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIGeofenceKit.xcframework.zip", checksum: "f3ce1263634aecc5adbc58987a3f4ce7b3ceda8ba3cbe989cdcebcd8aa0387de"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIMetricsKit.xcframework.zip", checksum: "2cd8d75b0adb1480e526281b30b5f204f24559484c00e44de16b6e7912221a95"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAITripKit.xcframework.zip", checksum: "8152720e5b024938578b937e859833f671f8b42148a648684e8ce22cfd0cd042"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAILambdaKit.xcframework.zip", checksum: "ad70a607cc5c810e77e4c7149f89a68a8372b11f7479ddf92d735ba4828dfdba"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIJEMAKit.xcframework.zip", checksum: "e0d1b9c5494f853a8983fcb35feaeb942ea5684c71d4aa532ed4108a6601b619"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIProfileKit.xcframework.zip", checksum: "6324cf91f4038aa7acdf43743ba3862d443cd7519de7731226aa8b1dd705aab4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIScheduleKit.xcframework.zip", checksum: "ec926ff0128c69601d1e317591a2d76a4912f7ea116106a44ae7aebe9e416452"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAITimelineKit.xcframework.zip", checksum: "7f3b34e01ec406f1289612a6fe2cf20b5451ba3b6bd7f9c61f9107eeb0a06174"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.828/JedAIToolboxKit.xcframework.zip", checksum: "2da1a43b4ff6485f1994cb494da3093e8b98dde589f086891ec9b12f1c70577a"),
    ]
)
