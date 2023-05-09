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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIKit.xcframework.zip", checksum: "85647816c09bf5c171ca9ded7ecb0961160b0f8445420c6a0f0fe1b66eb493b9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIAppKit.xcframework.zip", checksum: "238a3b75650341927fe484560a2151763d398743a00252217b5cf066949c39f1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIUIKit.xcframework.zip", checksum: "824d5674f3cba815b689f1ea58e150e192f5e87da4ef63a53f7eb51cbb5c9071"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIConfigKit.xcframework.zip", checksum: "46aa870d0dc22da663551e10e440165aa46a710f94b3a8c0717a3e524ec09ce5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIReportKit.xcframework.zip", checksum: "75e19d7091c6c39f52ff2768da5cfbf1880419131689ed7d5d0eb34208ab21aa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIPOIKit.xcframework.zip", checksum: "52af8b1f7c023e3c6ed22199f6c5fb9443af8c870223163b05c6b0972df9e72e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIGeofenceKit.xcframework.zip", checksum: "c895c95710baac2ad846c97fc59e9de611ef82d47f59afe6166cac996079e197"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIMetricsKit.xcframework.zip", checksum: "b989d5c7afc34148da72a3c150011fe52db8736702c318d1e9126ac40d186b6b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAITripKit.xcframework.zip", checksum: "e80b520370e015ececedca256c0fef95adf6d686c61e1df437a47699cda389b0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAILambdaKit.xcframework.zip", checksum: "d4441ed50da6cfb44b975e73e6600fa071c9188176d1935032255946cf53ade6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIJEMAKit.xcframework.zip", checksum: "70f3d45f4b1fda8cf40051f8d66865bb663294cb77b751492895eacb670513d2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIProfileKit.xcframework.zip", checksum: "031a9fe9b5a502396f9e4e588fec7135be3cd9280adc2f915ead65f1d81c33b3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIScheduleKit.xcframework.zip", checksum: "c4dabb3d53da544a85315311ce751ac13024d5e3ef30075c308190af7a7db7db"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAITimelineKit.xcframework.zip", checksum: "b8117ad50c0b85f04a4cb6f841c6dba41427d103923e60f93f3e6ff82c53ee01"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.1/5.26.1.851/JedAIToolboxKit.xcframework.zip", checksum: "0449105cd18a859c83a70cc7b1c3d651b8fe4c8afa3bb69d361952eb81011416"),
    ]
)
