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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIKit.xcframework.zip", checksum: "d28b1e4e667abe85e3acdaa049127a33be2cd1ee9e40593de65fcfdbbfd473d0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIAppKit.xcframework.zip", checksum: "6b487bd2fd67822b12e613c70f980c094da730b316002150c86a06af3370676e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIUIKit.xcframework.zip", checksum: "bac25d5a018a35eee55f8ad3daf7437d33bc735e91f6544c700fa2ff6d54f2bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIConfigKit.xcframework.zip", checksum: "22cb4257f64b372717b04fe753c3ffb0e0d228fb6081b6d0965e315624de7720"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIReportKit.xcframework.zip", checksum: "47f038162ecd634fab7b96396897ffa875463c854e7c353c3d58fd1525363288"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIPOIKit.xcframework.zip", checksum: "de76f3bad8184be5234f0c79017d3e5f07ca224ffe7893000cdf6eebd931c516"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIGeofenceKit.xcframework.zip", checksum: "dca07ea5f77401701e8d7cedc5a48514a8f29bd276696a6ca249c25e8fd5f4f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIMetricsKit.xcframework.zip", checksum: "f9d87b4d24dc1592f8e4b65bef985a2c80f590499085e7f616460a9385068278"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAITripKit.xcframework.zip", checksum: "5dd15969e282dba0cef88dbc801723f191ba9db54bffe1ac32296b44b70ce8c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAILambdaKit.xcframework.zip", checksum: "d80436b057238d060be8eac79903ebaf5e2d1c93c7dfd74048414153a4c0a1e5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIJEMAKit.xcframework.zip", checksum: "6c3ae368b6f70199a36c3790984e315b7651c2506cbc44e46ef9be3dd38e7f30"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIProfileKit.xcframework.zip", checksum: "aca691c2684841034cabc063e99f24a2c6c76e114b3a53e68ca35743e062bd52"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIScheduleKit.xcframework.zip", checksum: "42552079f32c36a95bc1f76ede304f53b9843a8c690f406eabe9f32f37f82d76"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAITimelineKit.xcframework.zip", checksum: "cd2efc66c14bf1e4fb88631908933b682b57be5e148ee409d3897698578ca663"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.26.0/5.26.0.818/JedAIToolboxKit.xcframework.zip", checksum: "13c2ad54d10602379e21d68c28db41d1b419497f5c2427cb3271a77907838ed4"),
    ]
)
