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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIKit.xcframework.zip", checksum: "5b94c952bad784e5c2e50b8dda1e1a12fc368daaecfbdc6f1e46a06619d9eaab"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIAppKit.xcframework.zip", checksum: "9c241cfb469e760898e371e0b5429b1554debf5bde1c30b602fb6eb8d8e28495"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIUIKit.xcframework.zip", checksum: "6b279cef82012e9de6f775970276ef00c06ab5956a3cb84113cf1ca6d05a434f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIConfigKit.xcframework.zip", checksum: "70951c27c3f78292616500bbab49147726770f41412e6be29b2f4f59de5417ea"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIReportKit.xcframework.zip", checksum: "97d1e81831a56a9619377aa1060f0762f970fcf9f1f12ab683695bf0d11149ec"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIPOIKit.xcframework.zip", checksum: "651490a99d730e63d5e3d586db78814c6191e1edb88b1528a48d32430b5501e3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIGeofenceKit.xcframework.zip", checksum: "a77d91eb560f74ece521346959c3c9d98fc344e43491b4263e94e103479c91c7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIMetricsKit.xcframework.zip", checksum: "9249610c3a90bde8a021e312197d26c05ae142db0123797a61c41e0dc36dbf14"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAITripKit.xcframework.zip", checksum: "5b930477c07394ef41789745b9f92c4461024efcd3abc3b4b0f46c93e35354ed"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAILambdaKit.xcframework.zip", checksum: "2476991460a3ff23650236bcf7a12ce3835c4b9647c6bd6b1757f8771d86a543"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIJEMAKit.xcframework.zip", checksum: "bb835f3b95b661d705030b78669d517f3d8bc362c98109095d62c6c712b093b1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIProfileKit.xcframework.zip", checksum: "1578caa2788ffdef01c6526c2c563de497e8f4e3790dc9263ca3536ad096f1d7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIScheduleKit.xcframework.zip", checksum: "a06b1834c5901c7c52b5112f73936f3574f05c1a880b444f134b80886fcfede8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAITimelineKit.xcframework.zip", checksum: "07bf31aeff0958b370ea67a874bc91ac02da6c2c2a88904ff14379a61e27866b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.2/5.31.2.996/JedAIToolboxKit.xcframework.zip", checksum: "649efb8501afcc6eef4e161e55f0098334b06823ee576b5b2e5abe0fc6cb8f83"),
    ]
)
