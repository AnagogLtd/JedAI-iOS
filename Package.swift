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
                "JedAITripKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIKit.xcframework.zip", checksum: "ca26a318dc1bf78d1f1bb158d7511c74e8f1bd3f1ccb7666d0349a091dcc188d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIAppKit.xcframework.zip", checksum: "532dea3d5c6079e1245171357570bdcf01aac72d367942272c6c7df045954cdf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIUIKit.xcframework.zip", checksum: "9d006a87d5a86a3766217c0b62f0c6c608ae3e63b54ea8ee71cf156dbf0d85b1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIConfigKit.xcframework.zip", checksum: "46641ed612dc442c2801430a637fd8229c5de2f5cf95252892e29a2947a52176"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIReportKit.xcframework.zip", checksum: "f202aea40af37d55ef2d97720f7c7a85bb843c4c3e388a3b631126f581d7688a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIPOIKit.xcframework.zip", checksum: "0a0bbef004e7eb917545518c4d8e88a7f3280d2af264f71bcbf387f179089a32"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIGeofenceKit.xcframework.zip", checksum: "9b1bdd46c0bac62213b79f13915555967975deafd9de143117c29f70960fb1fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIMetricsKit.xcframework.zip", checksum: "96edce13170559342da960751396876ebe1a2e938d5d883a4c09f62bca231b69"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAITripKit.xcframework.zip", checksum: "eb8051e9d306bafc7d0635739381ff2625cb24d7746f6b3468e29d1ad0dd309e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAILambdaKit.xcframework.zip", checksum: "6ac863b42bfbcac115214bfb7678fc6892049cfa8f121fa7d71819ea4b3d5c71"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIJEMAKit.xcframework.zip", checksum: "ce151f5699cc10c61b2c25b8216af228bcbccecf3f0036243e78e27109424293"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAITelemetryKit.xcframework.zip", checksum: "b1b6cb05f02dd69f01e827cd6cccbdb370688f0ba4c91542a6d26a877de3337c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIProfileKit.xcframework.zip", checksum: "92796de9174e98d4687d71b6798318c5c8d92ee709406432598317fa6f098601"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIScheduleKit.xcframework.zip", checksum: "c05f684a8dd570bc85551e54abf99c828b649dc0a2290567d666d51933fb4c03"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAITimelineKit.xcframework.zip", checksum: "169247c63359adec903ee2d2313564daf6c0c3beea78a5254265a92baac1660d"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAISIMKit.xcframework.zip", checksum: "c3f9077db268859a728e34df10ea40f5b62bca1aed516bf5585ef5c14d7e92c3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.651/JedAIToolboxKit.xcframework.zip", checksum: "322e5b01c48166e47973a6e6737d224fe23f84041ff240662b422652b8080273"),
    ]
)
