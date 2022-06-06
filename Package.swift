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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITripKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT-dependency",
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
        .package(name: "CocoaMQTT", url: "https://github.com/markb-anagog/CocoaMQTT", from: "2.0.3-beta7"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIKit.xcframework.zip", checksum: "3e70bce8fe24c91cc0e54f0bbbedf67801e87930485873dbb8b42d13397d194f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIUIKit.xcframework.zip", checksum: "f94d8ba4454c844834c9684a7706771daee7dd40cf62082a7aacb3c6e18495b1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIConfigKit.xcframework.zip", checksum: "c5a3c0156293c08da80a2189b4adda79e81c16a2e45e8f831c9d37635f7d0d14"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIReportKit.xcframework.zip", checksum: "ab9ae20968fdc92af53d077d5689b19c105d0061eb2b0065fe1d156acfbc934e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIPOIKit.xcframework.zip", checksum: "dfb88fd59ee15360dfc9ee57de45e60ea5692730659dc9558c9ae8258916cb39"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIGeofenceKit.xcframework.zip", checksum: "1ebe0ef2f8e8e61dbb14c75c03cfb5b8737695d82fea22e2191feec25b59f8fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIMetricsKit.xcframework.zip", checksum: "bf0eaa5835f917fdb3752acf66b8d547792623034baf35cf701903fb4ffa4c3c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAITripKit.xcframework.zip", checksum: "88aec0a13bb7e4af2e463669d0c5bc736d0db4bb16678825a5e405adc64c8ad2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAILambdaKit.xcframework.zip", checksum: "d0f05a5bcd96489cba0678f8cc06c58872b0475a41b478ba8d28b2066b33f4a8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIJEMAKit.xcframework.zip", checksum: "27b388577e42be43d782046f2b8dc4ebca629c30f253c90b2ab1736d221fde39"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAITelemetryKit.xcframework.zip", checksum: "791050635285b0b8b70d5e2cb4b93727c6d081fa95ed4eaebeeada49e0f81eb6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIProfileKit.xcframework.zip", checksum: "32b1f7687967cff9c736a7d3b2e0020d48f706445be3ffdaed82721df184c4af"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAIScheduleKit.xcframework.zip", checksum: "8e8a8c50d6494fd15e6c76932ee3235e2830e008713d6da58f0f3a89ef9d039e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAITimelineKit.xcframework.zip", checksum: "91e4e588832247f50a021e92f9c2113df0dd511ae8a2c28d134a1a24c9bcc3a9"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/JedAISIMKit.xcframework.zip", checksum: "26bfd7269fdb297f949ac2b1f08bbd3ee44804ad899580287e0901d0752e5e7a"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/ZipArchive.xcframework.zip", checksum: "14a18935688044bce62ed5eb3257a5e5eecedca525e6e6fe378f2db84deb7e72"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.19.0/5.19.0.598/Bugsnag.xcframework.zip", checksum: "49572acc0b927b36ccc6eb3ead6b96c5d5d87b4ad016824b59a1a44b84b624a1"),
    ]
)
