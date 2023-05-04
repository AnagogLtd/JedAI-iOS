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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIKit.xcframework.zip", checksum: "04a364aba860d7e9c0f52280ca88ee2cff8c8fafdc37eaa41031b798f37b27ab"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIAppKit.xcframework.zip", checksum: "9a324656140d51c7562df0326d0bf2546f7b10d7656f1f90fa724aec0d8bed35"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIUIKit.xcframework.zip", checksum: "5a199501d5aa32e76aa35bd8b9408b3853c9e57600361c709e9e884c247a5288"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIConfigKit.xcframework.zip", checksum: "104bf2198862ba4ba6552c293ece730f6aba44336f76c4dbe70161973996dcb5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIReportKit.xcframework.zip", checksum: "8bffae8bfdc0134e891793d3ce93c644bdafbf09aeba570708a6f371b3153efb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIPOIKit.xcframework.zip", checksum: "8b03b5a846c9b4fc373591a78e4f570fff913092025a1441eea5ef71967584f2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIGeofenceKit.xcframework.zip", checksum: "bad8256516cf4ec45b2347ae6ec01fa75a17b6f008135005eb02f1c885b7df67"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIMetricsKit.xcframework.zip", checksum: "5dd116375c7f75babf81f07f8f544c119c81a8d0ed7f71617daca1c808e5b63e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAITripKit.xcframework.zip", checksum: "dd3621539a5db07e2f44865c4c426be1f65e678165eb22bd603ef4d7317c9aa5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAILambdaKit.xcframework.zip", checksum: "34eb0d3bc64125110d5e9ca66ead018039b3552822a52d7ad45ae4e10d2ed07a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIJEMAKit.xcframework.zip", checksum: "5eb71fb2e3e6a8d16d5feb228571469eadf62b92f2995bdbce950d7ce00d5c9b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIProfileKit.xcframework.zip", checksum: "ad72302ed57d810218e179b7aa5da16b721c6eb486589697f7954c79012442c3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIScheduleKit.xcframework.zip", checksum: "ca8b833f951ec0f07a432bcbb095647ef81957d7ad415ed166e5c72dd788a10b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAITimelineKit.xcframework.zip", checksum: "f33deefce1e406060f0e2826a759df4abb63966ab9725879c53683f2b4131502"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.848/JedAIToolboxKit.xcframework.zip", checksum: "05c117186adc90db2ac49357406e01478d050093cbc97c32ccf71536cb109580"),
    ]
)
