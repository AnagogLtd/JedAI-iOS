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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIKit.xcframework.zip", checksum: "80b76f11da4b705d4b2000b53b9d313ee2af313b6a1839dab09bf711b6d2d2d6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIAppKit.xcframework.zip", checksum: "d490f8ec6aec635039a6a3d9128e8fe0fdf52e7a6b061052b321dddcf82c9bdf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIUIKit.xcframework.zip", checksum: "7a0c44c7c3e8a282cbddb6b553b673572cc42f9ff9e966db6487f9de0fbf2450"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIConfigKit.xcframework.zip", checksum: "39f92116e027e21b7a277565d124a51b3e82de12575b271a36f1041b1396f3f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIReportKit.xcframework.zip", checksum: "98eb3452c0010b124cab9983576a1b44828c7426460eaf40282c3a05806a71f7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIPOIKit.xcframework.zip", checksum: "4dd0b9f233061ada601ed36195723f9ee7c99e6e58bca2d13af1dadcea3505fd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIGeofenceKit.xcframework.zip", checksum: "9d389d4e87902b29a88eb047f796b91441613d2872d33b32c7e5879b8251762e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIMetricsKit.xcframework.zip", checksum: "32cd051e890998effe5d768d35dcd9e07858c7d25b1792ccf6268980b6714828"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAITripKit.xcframework.zip", checksum: "06e9330cd40f27edfa39ae87ba413315a682a78fb281295cb999b62ebff01f20"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAILambdaKit.xcframework.zip", checksum: "ad8a4195dc603b38217bdd02bf3d3786db79216973dfe8b872ed66d1fe2fc7c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIJEMAKit.xcframework.zip", checksum: "3bff959a0d28df7d2856b473b300c4446aede124fc7b502f5699193cec99b750"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIProfileKit.xcframework.zip", checksum: "12e8cf3f1e6bd167c837a1fc6ec3a5734a0a0d50e2a66b401fb8e6f0938c9e31"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIScheduleKit.xcframework.zip", checksum: "f799b7439a686a29217d7c2c208fb9c371a63c0015e577727da27468e2acf79d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAITimelineKit.xcframework.zip", checksum: "8b59499e9adb6a2c31a622f2d053a84d72d190b2809275da29c339a717f47139"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.835/JedAIToolboxKit.xcframework.zip", checksum: "648c062f0f2413bf232f74762e5346ca393eb460bb3986d443451ad18fb905a0"),
    ]
)
