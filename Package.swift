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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIKit.xcframework.zip", checksum: "038295c06d635435291f9ade0ddb8d78d5a35cd0e7a1b2912fc40646fad34e63"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIAppKit.xcframework.zip", checksum: "2e30640247e784ca94200c40a207bfbc343e2e390e513da8f1b9e5091f384935"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIUIKit.xcframework.zip", checksum: "65fe3597b2c71381db031f1049dcb27197f322710f8f94e32951b81ffba0702f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIConfigKit.xcframework.zip", checksum: "ab6076335fe47344adbb237704c0e23f5aea396daa9053c3b61ff174ae2e77a8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIReportKit.xcframework.zip", checksum: "c43fdc83591ed7c2713676ee8512d5ec625d361dd29b48a30285ba914a5d65cd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIPOIKit.xcframework.zip", checksum: "15631b1214818d90ac945d6f39c5469d62e3e58346d582ad2f230516f4d0239d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIGeofenceKit.xcframework.zip", checksum: "5be317aef659cec45b4f617f6bff8146cb14d156fb2754a521f6fa21678afb0d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIMetricsKit.xcframework.zip", checksum: "58dcb19b41fc8f1d7a2afccad84df07b5a64f865a547d3ba080f8d524158264e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAITripKit.xcframework.zip", checksum: "0bcf6d6d7256ed26b2c30e4f53f2a9c6a5ea35b1df8160c1524afb3bc5552d67"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAILambdaKit.xcframework.zip", checksum: "5cb431ffbfe8ddace5fecd8e4abada7829a85b2ad37fbd034519c9fd1b050c2b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIJEMAKit.xcframework.zip", checksum: "d58821e65bb03ddee11ba70e780fdc2bc2733997892e01546bd672e4b09d5367"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIProfileKit.xcframework.zip", checksum: "ea6628fd7cbfa9f8b0faa7e80210ba3730380a203763881f1b0a67385570a456"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIScheduleKit.xcframework.zip", checksum: "e3ec1888532e962a84b78e9bfff0ff4e7f516b06e0987c2e9c07dc2670b0e1f5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAITimelineKit.xcframework.zip", checksum: "29f60ae94a803d4237776cefbf763779ddd6eb92b9fd7a475c2ad0da1839e5c9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.0/5.23.0.698/JedAIToolboxKit.xcframework.zip", checksum: "a40eec7711e2dd701647b7c39c0dd87bc14a2d4a827ef18bf7fe22ab3da94afa"),
    ]
)
