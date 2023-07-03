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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIKit.xcframework.zip", checksum: "1c1140953b62c2f51d7798bbcb2bca1ad9c7822d599069603832a0be028b7033"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIAppKit.xcframework.zip", checksum: "11bdf0c40fe60bb49acfa8e175f54daf0795a3ccbdcef68fbdc0a03bbbf94e6e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIUIKit.xcframework.zip", checksum: "434b678dbd6411dc4332edeace24903708180ca8e08362cc71fbf64779123310"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIConfigKit.xcframework.zip", checksum: "22fb846cc46ea9fc41c24ac768b291b77eb30839a27bb73d2578219bbf5072ff"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIReportKit.xcframework.zip", checksum: "e55aab048e50b0d77e7ab0d2fe8adb714a90b60d37f55842dd45b09ac7768d18"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIPOIKit.xcframework.zip", checksum: "8272bd4af44b11f7230196697292b5b4dc5b78138387f5f6800d93418fc23121"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIGeofenceKit.xcframework.zip", checksum: "e88738b6d7b0dbedad900d3effea2edf45a16627afad9679a8a9f30624fcb91e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIMetricsKit.xcframework.zip", checksum: "3dee6d7d45d35e3916809ea540702c9aa18642d853428ae70f3bd0f0057a3b02"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAITripKit.xcframework.zip", checksum: "3775ebba71ec2f0d72f872fdecde09c7374e96268759e28eb6ee4e56f8d22bf5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAILambdaKit.xcframework.zip", checksum: "190feb98e9831e23973ab8513346bb3e46a2ded112787069bc38cb4bd361d84d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIJEMAKit.xcframework.zip", checksum: "0e2ae2575f833a78453fcc348df8cc9b06c23b0807a981bc8912e3017c7decc0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIProfileKit.xcframework.zip", checksum: "19f28e86c045b019de558ed681058599fbf7470a8a52357d631af55866609b5a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIScheduleKit.xcframework.zip", checksum: "676c05121c0805fe5b113c557b20b842e4c77fc8b10d70d89dc8a8d2429e544f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAITimelineKit.xcframework.zip", checksum: "d293f71252784bf4553a69fa5acd3081375adaab78573c8faeaf464a4e774b73"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.1/5.27.1.884/JedAIToolboxKit.xcframework.zip", checksum: "23ec8ade7814e3b99e55ef858e40b2e165788ffd10eeb7032950a19a18507e9a"),
    ]
)
