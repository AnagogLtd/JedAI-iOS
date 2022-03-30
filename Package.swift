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
                "FMDB",
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "FMDB",
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
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.18.0"),
        .package(name: "CocoaMQTT", url: "https://github.com/emqx/CocoaMQTT", from: "2.0.3-beta3"),
        .package(name: "Swifter", url: "https://github.com/httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIKit.xcframework.zip", checksum: "2d130c68a297ee49a8c4460420770679db5db04d409d94b1a76e5e369245839f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIUIKit.xcframework.zip", checksum: "bad051e817d4840afd54d07e34f5c44e0e8c6dd3a414c4889876cdf916b1e306"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIConfigKit.xcframework.zip", checksum: "7ad09657815e73340e0da968567dc66b727363742060e96895420411ca554fa0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIReportKit.xcframework.zip", checksum: "e33ad73f1ffd907d08e1171256eea425ed18cbaf1f2f261d67135daaad0d4b54"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIPOIKit.xcframework.zip", checksum: "99d0549d2851c3859cd78d44ee0cc6914ce6ac260229025c7cfe973c95df0f96"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIGeofenceKit.xcframework.zip", checksum: "dd92e32ca8156a5293bfeef4007478730525bac0e2fbbc3c3aabac1136b0138a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIMetricsKit.xcframework.zip", checksum: "ae0e50829711c91ac9c52d19973215d4388d720f3e49b8eaef430d14847a400d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAITripKit.xcframework.zip", checksum: "0792fd31455016ba1e1eb037af455aa1373a6628a7e9c93cb50f98c28f13edc2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAILambdaKit.xcframework.zip", checksum: "762998ea97f7b2c47d0762daa434a556e7bae6f3370cfc89899621882ca112a0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIJEMAKit.xcframework.zip", checksum: "1eb880254f011f837a50e4cd1f6cfcb0b81167d3eafb1efdc58a14c9b0ff07de"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAITelemetryKit.xcframework.zip", checksum: "cd1bd11b90665367c3bb0c6ad7e9d93c46576c5b2f506e0886b23875b738b505"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIProfileKit.xcframework.zip", checksum: "92da81885ed689ee52921639ecc82613ac19d4d246411cb3b810808e58a11b47"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAIScheduleKit.xcframework.zip", checksum: "746e738ae8cff06ec9573a4bea775f6b0da7458e4160d207ecbd2f0362087767"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAITimelineKit.xcframework.zip", checksum: "612b646ce3434152a550e4b745edfc38fc366d1de5ff118e539222829df55a69"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/JedAISIMKit.xcframework.zip", checksum: "0a8591322e912e90541e34c46d1b5abc2ce988af56640011cd4b22ee861c644e"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/FMDB.xcframework.zip", checksum: "c5ca83a391ee6db2ac0ed3dea11ae5608e82493ae1862ae1ebc1284aa1a7e0ee"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/ZipArchive.xcframework.zip", checksum: "d65e3dad58dd6e85351de0b6e68e60b3c4a4f81e4f72fded82dd78a499a1f817"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.18.1/5.18.1.568/Bugsnag.xcframework.zip", checksum: "c1de1b46e71a720aa78d37a08b14400f5fae9ae6f3c7b7949a2e3ca6ab564c85"),
    ]
)
