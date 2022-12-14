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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIKit.xcframework.zip", checksum: "88722cc31296e3defceabd2f137ffe0a1407299da4458328171bfa6f0e43e3c9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIAppKit.xcframework.zip", checksum: "3a51902fcf26cf33cb520dd45c35f3d62e3cc5606fc9e31a2941e36c82e785f2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIUIKit.xcframework.zip", checksum: "4212ca8cc28492951094d4fc8a8fc7890417a7890d8036170df84a2bfe49b39d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIConfigKit.xcframework.zip", checksum: "d6a46e91e8a3c0ef388bece45d82bea7cc4434c1fc0677d1ed67d520eaeb1a86"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIReportKit.xcframework.zip", checksum: "663dddcbb5fdbd1e32a3a6e1134071b31bd5c9ae7fdd8625b72aad37784f6435"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIPOIKit.xcframework.zip", checksum: "b5d0c194b4f749bbcdef8309989288eebbeaa787acec551cfb359f35bb89bb0c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIGeofenceKit.xcframework.zip", checksum: "9c09ac72b1f979ca8ddf644b133f92fd2ae924eac06f29dabb49568d3f9cc6c7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIMetricsKit.xcframework.zip", checksum: "e572032fa559da74017d9932c89f64f54c7a2d1c1d9c78fc5484495d9221fb73"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAITripKit.xcframework.zip", checksum: "a4a05f423ed7c34b2f72e2a04360b01fc9003d6c407b48bfcbd62fb0e39737aa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAILambdaKit.xcframework.zip", checksum: "b07d6289369fd6344d99d93c2dec758601966fa66e3f98068a9151dac5664874"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIJEMAKit.xcframework.zip", checksum: "3a6331772a1df0e829a9af985de2a5c3b17cebdebe8f0bb61f2bca82ad73b9ce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIProfileKit.xcframework.zip", checksum: "67d73067f056ad62d1a6b1e559101f658d817c9ab1ca3d6dc74e507016b32448"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIScheduleKit.xcframework.zip", checksum: "af94c2592613e31c76e14588d4dce32ef89b3674c4ce119081b8be3575a3c41f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAITimelineKit.xcframework.zip", checksum: "cb9ed674050231f957d94e9825f873c4949f12b7199884057ab62268bbd42725"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.734/JedAIToolboxKit.xcframework.zip", checksum: "568e61c20e004a1598d2148843bc1ff0d940845245feed36e0a34ba5a4f266f5"),
    ]
)
