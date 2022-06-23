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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIKit.xcframework.zip", checksum: "fb5011b9fd46d1b7ffe5c1a600c7462ccd95932fb268b49c2084c3daad65f85b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIAppKit.xcframework.zip", checksum: "11af5840bb61a220c256a506a8b5f84f3879fffb5443aa34363de1ce9ee7153d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIUIKit.xcframework.zip", checksum: "2011dcad8db975fab464198fd18a6452525e76b03ae48ac8845e0bae3dd49986"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIConfigKit.xcframework.zip", checksum: "152698e6fbc90beb80dca3380010f1a8c4c4034b86c3e6e6fe96804dcfa18663"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIReportKit.xcframework.zip", checksum: "37a12f6b81a6f17a1f06f27076671a7820d841576435499fcea5c489b15eb6e3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIPOIKit.xcframework.zip", checksum: "f86dc80d3233df94a45a491f1d3313c365fb2fd44f74400b91b76603bd878be3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIGeofenceKit.xcframework.zip", checksum: "467f231931ab05c82808a81699b17e13d83396b7ae9f925606e07644d2c555a9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIMetricsKit.xcframework.zip", checksum: "f7c7ac3e420ae54dc2f2c180cda6a9d956fa9c9867174e54ffab4871d313e5c6"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAITripKit.xcframework.zip", checksum: "c2f7579fc2e3e4614bc426f40a209e82edf2ab73eb285a6752be2af25bebc459"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAILambdaKit.xcframework.zip", checksum: "3f0f2e722c6b0496b0860be4ea0ce2c3f898e7e45ddb5b6f6e5a2978bbb63d02"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIJEMAKit.xcframework.zip", checksum: "63111d2451b0c5bcdb9b761990abb554fe6b5e6d836ec8c96ac6572e52166734"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAITelemetryKit.xcframework.zip", checksum: "bed915c4e68df85bb3ab215b9c520d2520f0058188032816b851521f28b00d69"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIProfileKit.xcframework.zip", checksum: "54891f5a2bcdf408831d33eeb3342235810a1c747b163347b669c31b79063220"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAIScheduleKit.xcframework.zip", checksum: "497c212026b6f87720f5ce75d2bcd73313e46e823b13fb06a32119893fee2436"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAITimelineKit.xcframework.zip", checksum: "79f73c67a54c6f7efb37e6b1ed8496c004ea4232f24689c504808ceef74d8f13"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/JedAISIMKit.xcframework.zip", checksum: "88827bbb149ddd2a41ec0dfe5315df3b35b25f75802d04d98a44f6a0131284cd"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/ZipArchive.xcframework.zip", checksum: "0e661df93af38e75e457e160091984bc704a8ac54f76c284a67557bcc71272a3"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.619/Bugsnag.xcframework.zip", checksum: "ed2f241095864c4b7ab1be9b5e9f6678788205c48315118d35eb852af58019d4"),
    ]
)
