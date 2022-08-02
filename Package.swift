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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIKit.xcframework.zip", checksum: "47fa7633d91e44b50b3e65289f6add072b5e94310a0bdc51df7e665f556592b0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIAppKit.xcframework.zip", checksum: "f67cd0b4b4fb6317ecf7f536b1199d765127ea0aae5b1656c756ccff692032a3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIUIKit.xcframework.zip", checksum: "1eb7cc0349d22bdb927b22f0ac97cc2493b1957d9c9ac69a34d69c78f28a92bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIConfigKit.xcframework.zip", checksum: "fcd37b3dbd889756bb7596c3d6ef59009c41037a70c871e3a8e2855f5af8d255"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIReportKit.xcframework.zip", checksum: "7a659df9d1dd1beba5c6f0a8cf2d7d14a9339e8288c5ba0534f500b5865bb187"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIPOIKit.xcframework.zip", checksum: "b06b06e21e9e732501fcee0f080ffccd1cac839fbb69c964b443fc9c995d4034"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIGeofenceKit.xcframework.zip", checksum: "3167b6b2ed22879b3908110f54f2b43a8d30e3ba388ce76f3a9ae185da056899"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIMetricsKit.xcframework.zip", checksum: "f76d1da9c83afe4d9642f367fd05d2a1dfb34493466c81da8255a24ee39266fc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAITripKit.xcframework.zip", checksum: "454ae82f14504547d3b471a83d7b5ea6997129b3b97bfc36b3f7d11c59617a22"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAILambdaKit.xcframework.zip", checksum: "ea55d175582a8ba6d6b48ec909fc054bc5653b9ffa981a77478fbec76466bb1d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIJEMAKit.xcframework.zip", checksum: "7dfd8ca636198ea8710eb1a9a47a80f8f4ad678ce58e35f308768c2ccd927a17"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAITelemetryKit.xcframework.zip", checksum: "2378ee11cb75b5a868fb2e4568b3997f511a094cf860b52055f1801009e1a76c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIProfileKit.xcframework.zip", checksum: "41122bf588a2449e0554cff3530efc12f0065b6da793160cedf3bbd2035435f4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIScheduleKit.xcframework.zip", checksum: "70092e3a06298a0872fd440e5113403f7705c07a5ad15b227ed5e6b7ed4ee072"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAITimelineKit.xcframework.zip", checksum: "cd210680b6daf6100cc3b6742e068258288de18d224f66eb5790f37ac0c36ab1"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAISIMKit.xcframework.zip", checksum: "467441309ce3b8fdbb34fc9936cd7efde22d052422562f9de862ddfabe59231e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.644/JedAIToolboxKit.xcframework.zip", checksum: "63b417ba29c50e3bbc4ad553776bff639b27a09346ad0580f7bcd6fa30318cc4"),
    ]
)
