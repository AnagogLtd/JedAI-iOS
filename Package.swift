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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIKit.xcframework.zip", checksum: "c6d370156805d80ad7f5247d2c7e2e2c1fc4de14772f8dd4e12ba8ed928f8d27"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIAppKit.xcframework.zip", checksum: "64e437beada6e3e349f51abf5067af615edfb1fdc6699125482edd51ccd1b816"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIUIKit.xcframework.zip", checksum: "7b25f1fbe534c1fdb6a8ccbcd9004dc20bc24d372e7ccc2368fcde7efda1b157"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIConfigKit.xcframework.zip", checksum: "5743a4c64d8c3f1bd71379e4e0e68d1f239bda8847d6313631804c9f1a547efc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIReportKit.xcframework.zip", checksum: "f3b7f4dbaf80e6b33314bb5264a46b9bf3ca8a4a19d9cc50ea274401d629ef7e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIPOIKit.xcframework.zip", checksum: "0fe4764b5411bf53faf120073c5f5fddcc8b57c4a72295ec9a8b3d847cc6c210"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIGeofenceKit.xcframework.zip", checksum: "ea68f934b5976dc032374cc99d84cb77d9117265b57ff25f18398175f9977e64"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIMetricsKit.xcframework.zip", checksum: "61a56fe6edabf88a5e168ed52d89c50b37056d1b5cdddbe89303f440efa849e2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAITripKit.xcframework.zip", checksum: "a25643aa250cd4a9dde8e81f7bb50dcb4534392060521d03617c7d82d16cc4d0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAILambdaKit.xcframework.zip", checksum: "bfb42d68a7285587f5254047dcf8eeb287f0d03d88c3cfd801144c60faf39551"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIJEMAKit.xcframework.zip", checksum: "647a8238e3ed1b3a0be0895d8459e63d05c78a47984769cf3cd03bffc0344be9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIProfileKit.xcframework.zip", checksum: "9c6dd0f213ce8cf75eebd40a7e94e35870e9e159b2a558a86cbe297b5aee4935"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIScheduleKit.xcframework.zip", checksum: "2f3b6603ab52358360c593793864c7204d37bcbbb5f23841e082b174da942e3d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAITimelineKit.xcframework.zip", checksum: "8a8a2a24a407bf668014acde7470c90a351932f31701dff0719be673397ae483"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.816/JedAIToolboxKit.xcframework.zip", checksum: "bb02235f6e6ca7e67d8968ddcc16157a8885fbe0d0f5894db2251840821ee584"),
    ]
)
