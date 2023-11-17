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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIKit.xcframework.zip", checksum: "a54cb2d86b18ee81d786b484ce1b2ac7978df3e911925d12fbd6ce5e129260cf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIAppKit.xcframework.zip", checksum: "13567ccc3945e31ff2713d925628fda496722c42b98319c1b17cdee5a54b942a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIUIKit.xcframework.zip", checksum: "670ed27f049780662a3b4a2c1ba81b3ac5bb2a9fc2eeae30aa9196a57edfdaeb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIConfigKit.xcframework.zip", checksum: "4a586fed2115102794bd3c717c90ea9cbd262395e8afde11b9e9363c956716f2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIReportKit.xcframework.zip", checksum: "c91f1c1dc7fe88ecd3cd91038933fbd8c1be700f418da8257caee11189d63d7c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIPOIKit.xcframework.zip", checksum: "beff94eefbb502feead969cd695463da31f4c705f5715a89b6920c2c9fd0ed21"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIGeofenceKit.xcframework.zip", checksum: "ed60f7fdea360ee4387e297078f2d8e78def4f4d8dfb5f984d72c4807070034f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIMetricsKit.xcframework.zip", checksum: "a8bb73a98c2c99d4d934a889c3eb6ef5dc581ad05a2345f516be22f83c9f2a68"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAITripKit.xcframework.zip", checksum: "b71939c8db5a9a184f090e80b19e3d423efb8348f182378d4381fdd4f3003316"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAILambdaKit.xcframework.zip", checksum: "7e12de969d097211a71d724bec8e776b33f8b6457d6873940ab85009e527794f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIJEMAKit.xcframework.zip", checksum: "5d309f7a793c5b50dd7a22f25b080d45d054fdc13fd86c811c97c0809ec0f0f4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIProfileKit.xcframework.zip", checksum: "81d93683e4c46b37d389494d85398731a523ab4cbbe43f90f0b606018fde3770"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIScheduleKit.xcframework.zip", checksum: "d2aa78bd5271985c02eca1a09e09528056dc66d1afa9151d4f603bc62a3df8a4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAITimelineKit.xcframework.zip", checksum: "9fadf6d6236bade845c8421658031227258c9ebc43ad4a007e57130801cf97d3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.30.0/5.30.0.959/JedAIToolboxKit.xcframework.zip", checksum: "e1f8090f69c4646d0fde0796075f5045ab1c3c6dc9fcf75792c1c4bb7686362c"),
    ]
)
