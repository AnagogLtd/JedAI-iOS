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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIKit.xcframework.zip", checksum: "ea9f28ad56653beba945f7cb387218497e037723be786d5396d4bc200e743c32"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIAppKit.xcframework.zip", checksum: "a161e191ba6d94d1693266da308b7618897fb82ae083b3548c068bd84c57383e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIUIKit.xcframework.zip", checksum: "a616990b56fc0980803cb2c85b33c0b998719ef560fdedbd601c50fd6b3a05c8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIConfigKit.xcframework.zip", checksum: "9c30c529dc782e90eb391119f008ed52f15a6bdd691883de19061fcc18fc0e1a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIReportKit.xcframework.zip", checksum: "7240c41a949f15527a19916cf2d40e8c81f9892895300cd1f9d2429ec5620976"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIPOIKit.xcframework.zip", checksum: "4e5d2ac99e5df532a157911bc42df2d3b0640505d3cc582b46684d8cd6cc4e9c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIGeofenceKit.xcframework.zip", checksum: "4ecae900a6bb71eccd437dd950659715cc1264dbed5e818d60fd118abff1f857"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIMetricsKit.xcframework.zip", checksum: "06fcd8c29752be9a2aad57137d81ce36e95e66de7647e827d740e4d4b59cea40"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAITripKit.xcframework.zip", checksum: "52749f0fc877f79a9b0b17e2f64ee406a8eadea47305f42f3495ad893329becd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAILambdaKit.xcframework.zip", checksum: "82b79217233acaf35e30cf6525b7786c0763bdeca58d2845ce82db35978337d3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIJEMAKit.xcframework.zip", checksum: "359947574f7d5f2920b413549436b677bdd3b2c1f38fa2f2a7f2902f0ef4527d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIProfileKit.xcframework.zip", checksum: "d14f0e7df9b0d9edcbf60bda635807a3dce2958b78be084447e761f149694526"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIScheduleKit.xcframework.zip", checksum: "8ea16eae0ffc68b40d1d28cbffd2cbde8a7de0b30e8747e335fdb07c2bd77e0b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAITimelineKit.xcframework.zip", checksum: "f10dc8de55039ccff19eecec68fede0032cd3ede1cefab6053b6194c5f38252b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.874/JedAIToolboxKit.xcframework.zip", checksum: "d1eded6c096ad05dd9958f879703e8b2104b291cb9e93f7b9810272e7ca7f893"),
    ]
)
