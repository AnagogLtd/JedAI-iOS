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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIKit.xcframework.zip", checksum: "278c40d5ffec1b35ccf58875997397ccf76de357984fd5ffc59da7b2357a8004"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIAppKit.xcframework.zip", checksum: "c67576b09ead26ef50b8c8b382ee27f20df3680a9057beb20159b2839954f91e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIUIKit.xcframework.zip", checksum: "5367bdb05ccc4451cdd6aa6c91de6af275a45cfa8d05c80dcf285beb8961be47"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIConfigKit.xcframework.zip", checksum: "5387010e32fe83885cabf738d30b0c6ea0e083fde4437a8f137a7291b9f00f48"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIReportKit.xcframework.zip", checksum: "38efeb7e073ce3afc3097114a429ae556e6c8d1884be33246293c72890955d30"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIPOIKit.xcframework.zip", checksum: "2c48984dfb2551caad058fd0d1b74474ad906519f073569b65a3c230520ad315"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIGeofenceKit.xcframework.zip", checksum: "d8c243b6bf3b8374755895319ee9ce85bb4f7e2873338e41e72875d771c3d0cb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIMetricsKit.xcframework.zip", checksum: "b0e5e44f31bc384748f070b6981de14066b9e0d7e45b13a0a7cd25ed9cd83d1e"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAITripKit.xcframework.zip", checksum: "9d91938d60b40d7d320e6de36791a54162fa8779e3eeec31fd9d6edb03871e41"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAILambdaKit.xcframework.zip", checksum: "31f75a5c6515adc8334e6a8f8ccfcedb91aa5b99c9e1da0333b79425ba679567"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIJEMAKit.xcframework.zip", checksum: "fc85df2c8c5714400ef19a8a56e8148a94b9b62a838146c9cf9176e1940c6c5f"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAITelemetryKit.xcframework.zip", checksum: "74bfe829e576432e66eadb95f3b5dbfec7a2e48341584a2fd9786b923c2da08e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIProfileKit.xcframework.zip", checksum: "c2c2eb8a22dc64d136ccdd0bed4799695b375c357caf96ce4fb1e5ce6f86dc06"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIScheduleKit.xcframework.zip", checksum: "49f5a266ac1fe655ea9adae3da520ba434c07681e4f93ccd1aa18351e557314e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAITimelineKit.xcframework.zip", checksum: "25cdd7996bedd171c1fef3c288271cb04361115abe6e7768aca2125e216893c4"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAISIMKit.xcframework.zip", checksum: "8472e291dd59360623cd90426402829aee00f5524748a1563933227372f7c208"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.653/JedAIToolboxKit.xcframework.zip", checksum: "07afdcaee0d19970ad9a85641adb0b81d80509c06ebdd42ccbd4d0227c4ab544"),
    ]
)
