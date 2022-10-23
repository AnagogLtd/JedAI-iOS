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
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIKit.xcframework.zip", checksum: "ad870cb5affbe5e3d3511b3eeb0b08b000e39fc647562c1b938a9a2f85925dff"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIAppKit.xcframework.zip", checksum: "4fa8563dabee003adfcb6e93f60807770eb4850d4de68815ae88e23b0aaf0668"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIUIKit.xcframework.zip", checksum: "629f78d55998ed270f357d0cbbc66a8a67bac02cdd80154f5587c8e8600fe718"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIConfigKit.xcframework.zip", checksum: "bb8f1d79c82fca62deb568e13f27d114ae55480cd0e3723d99b1d3e96394929e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIReportKit.xcframework.zip", checksum: "746d963a287e4ff6e9643792de7681155f12e442f7cdf4d76fa6d4294159e47c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIPOIKit.xcframework.zip", checksum: "26998ef43687cc5c0652d51ddeda155f8e52605d72dbca0a3aca04e8e3f49449"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIGeofenceKit.xcframework.zip", checksum: "1941bb440d5b05f6e73a6e2d981a36b6d5a7d017b552c9cca75424f309f089b6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIMetricsKit.xcframework.zip", checksum: "ef07246d457a5f82420ac6750e82930d2d8781cb081136b105166f2afc24a0ad"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAITripKit.xcframework.zip", checksum: "c9c8c9f77791015c30a473cdf57fd3d82b20da23a875300889392634856cd8fd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAILambdaKit.xcframework.zip", checksum: "16a4da1b6cdcea8e86f101363d30efb9ada9c2fa2af2653c5c201ef31d74b95d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIJEMAKit.xcframework.zip", checksum: "30d4ae76d47ce705df471610cc40da9ee951e7bae6805e908c319db7daa9e0e3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIProfileKit.xcframework.zip", checksum: "408ca350ac1c34f58a94043687a91ecbc6b87d678486ffe594441626be2ec42a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIScheduleKit.xcframework.zip", checksum: "f483c65bae2fca46f95944c1956e6d92482f168c65624aef26cb8854c6704a0b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAITimelineKit.xcframework.zip", checksum: "d32a9df3251f7124cb24aec3698f9ae5291f0198bd5375c8bc2e2c4206224740"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAISIMKit.xcframework.zip", checksum: "607996ee177f175172c2fa3f9b36617fc15d7e09875fa6ae27a69bf9a7f2cd55"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.677/JedAIToolboxKit.xcframework.zip", checksum: "03c61ca75105da5b2e2df2d89241429be657da87c6da756f82e93f94162fd1d0"),
    ]
)
