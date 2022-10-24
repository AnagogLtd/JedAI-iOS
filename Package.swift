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
            name: "JedAISIMKit",
            targets: [
                "JedAISIMKit",
                "Swifter-dependency",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIKit.xcframework.zip", checksum: "2e09f09dd2bedd50e1ee0e9e7e922a49a91d11d9e0aa4578b259740e8923388e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIAppKit.xcframework.zip", checksum: "e9a7366aa777f8b8728895c6497e851f271dbec209f1cc7bfc26375ddee31e06"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIUIKit.xcframework.zip", checksum: "0acba09c5efda41dabcacec41d825a3ae9b78d5c6ed783f02eb0b47a1c9fa284"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIConfigKit.xcframework.zip", checksum: "7970766c7f0b11e1bb0b4b306b770bb78aea1a2fd8b2bc5b962252e7bb9bdeba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIReportKit.xcframework.zip", checksum: "765a2897e07f824c5d4f396ccd27b040186b84b807674ebfb3efa335ae50e099"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIPOIKit.xcframework.zip", checksum: "2b45f1d0b840fdf7e9512f14313094f9254ee011dbd0a8c02ad41fe13c8ba5a9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIGeofenceKit.xcframework.zip", checksum: "6ec9debe563f1c7d512e2632b93cac28345f69aa3704296417b78948aaa8f3b3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIMetricsKit.xcframework.zip", checksum: "175dfd9838b6d1b017d5e9b0961cac39aef03b95ce4b7c10aebab797c00f7e0f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAITripKit.xcframework.zip", checksum: "8e41276f64c1298df61795a2e80d12e3ffaca35fff33983c7dc03ea0e1e5e6e9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAILambdaKit.xcframework.zip", checksum: "4fae4151faa873a1e37ab8b968b60c4a12f264fc9054e4021599c15325c9b25d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIJEMAKit.xcframework.zip", checksum: "c0c374f1927f7a20c6f07eea1763bb5a32903519999fb08fffbb9f9d63a10cc5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIProfileKit.xcframework.zip", checksum: "22ce0b84a44c0cd11df25d20dd79f364d925264f06ebcc8856724d0aafa3ad03"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIScheduleKit.xcframework.zip", checksum: "9cc0e0a9aed57cb0225e85339ebc3d8b0c77fa18dae31b38a957438223c32726"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAITimelineKit.xcframework.zip", checksum: "cd66c86e509193dfcbbf3d7c3ed255c8ba044ceded2251499b4541f0b9929297"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAISIMKit.xcframework.zip", checksum: "0cb478e7419a91b417f19b7b9a28ab991293ac731e1795df48dc9d40a914a597"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.679/JedAIToolboxKit.xcframework.zip", checksum: "62208f6a98ba2ba0e4c9600358cce4e0e3a327b8656af40544cc5ec3019118c3"),
    ]
)
