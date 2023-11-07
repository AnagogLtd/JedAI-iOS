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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIKit.xcframework.zip", checksum: "9357c95102ec6fc04393db2db5d171fb803e4faebc8e9e74ae8b5f4df60e8645"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIAppKit.xcframework.zip", checksum: "702171ca92ace129f8eb9d478d66e8ab52a905796f2db015319125927a8b3e86"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIUIKit.xcframework.zip", checksum: "fa1b79da8113f9974e3590d216bc548eb40790ebbaa346f8737629be9bdb9a5f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIConfigKit.xcframework.zip", checksum: "16d16e80ed5b3eb421dc4a113966d3b6638269da4265bc4f311b53c1022da306"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIReportKit.xcframework.zip", checksum: "545aeb11a952e246cbff101e8ea35ce9b2d995d287f6307ed7c7adc8e6b5f1e8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIPOIKit.xcframework.zip", checksum: "ad47d0b7b65097f4d8a1998a761d1ad8c884156d1aadff2507e770555babba75"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIGeofenceKit.xcframework.zip", checksum: "29ffdb38c0c1293917ca6376f7733eb60616b58b5adc45b89a04eedc24cc9aad"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIMetricsKit.xcframework.zip", checksum: "95c86dbc9dacf2a9887a3186212b4fdd9c719830c65a7020ca2417edc4d400a5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAITripKit.xcframework.zip", checksum: "159080c9e91805a01a67475105774f237056ef914d96916c2a598a7d07081518"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAILambdaKit.xcframework.zip", checksum: "5e3bba6cddd073e1a43d608f63aa982025c763bedfce384483f46562c78b928b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIJEMAKit.xcframework.zip", checksum: "39d8d751393c9d0339328325f87b4d1c322b27b92f725236e93aa46746ede6b8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIProfileKit.xcframework.zip", checksum: "bd06e019cdaddb7203d733d8f90fb0dc76624b3ab678f45f4f24e6d6b38e1512"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIScheduleKit.xcframework.zip", checksum: "fff40046991cb796342bcbfccdb5dc18bba119394d12ab55a07282e6e5d8a2ef"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAITimelineKit.xcframework.zip", checksum: "3d4ca10e8fdeab88f897f50809e7b56092efda71d6f5616e29ef98ea68d81b7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.957/JedAIToolboxKit.xcframework.zip", checksum: "a759c18d8525e6cedceb5648b6c7c2c50a1a5d7ae587945db14d93c1698ad844"),
    ]
)
