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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIKit.xcframework.zip", checksum: "5ea2b1e35734e3bfa0d56c45cd272bd5ae1441606cd05c08f66610e1c6b18633"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIAppKit.xcframework.zip", checksum: "9e6da124887dae94d72220d20a6484a2483d9aa575cf4b53de6d6b512a3aba14"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIUIKit.xcframework.zip", checksum: "4bdfad389381040c8d900a6c7753d749f42aadcac1a689acb32420b847223eee"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIConfigKit.xcframework.zip", checksum: "7b376430929d4d5c393f528b1e7f317eff721d71d8277bc7c755c1e5ee092d7d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIReportKit.xcframework.zip", checksum: "17d8a49ce6b034edc39ef9ea89ffea9121c8900734bfb8a5ea14e5441a24310b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIPOIKit.xcframework.zip", checksum: "f24c2a828608834a820ea65fe98db7fa543cf24964f164cd7190c45b1a04133e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIGeofenceKit.xcframework.zip", checksum: "73d12f5435795ec944786386c0a7834972ff5de826efa960bdfd5e6f0ecd3cb9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIMetricsKit.xcframework.zip", checksum: "b807dabc36074ef8ca3423c57516bdbaefe5159139098ec25ff32c7707961dae"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAITripKit.xcframework.zip", checksum: "803317944c54a9379bd648bc18f5737422efffe45b3eed5583397ecfe0834037"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAILambdaKit.xcframework.zip", checksum: "2082d44946e2fe00e6fb73ed5a8185665e66222bb2389acefe25567bde60e29e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIJEMAKit.xcframework.zip", checksum: "493e6c7812d0c7ce2160e6a84f882b5487841b5fe55892c24db43cf982bab360"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIProfileKit.xcframework.zip", checksum: "312d6e8f18ec73c5c4cb2ec878cb4d6520dbb53d37278f20ff11654b614595c7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIScheduleKit.xcframework.zip", checksum: "b1793af283e0b5e3f7b660fbcd4745d76d2bf608e27bd86cfc324d85ba82c808"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAITimelineKit.xcframework.zip", checksum: "2f1f1a71211a02cd0bbc0cf85562fce958442ec47cf37bf4c2d28d93c9efc635"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.25.4/5.25.4.811/JedAIToolboxKit.xcframework.zip", checksum: "517ce6c9090f37c8b59664ea5be9448646faeb3ad099962937c4a56338a0a923"),
    ]
)
