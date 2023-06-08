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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIKit.xcframework.zip", checksum: "8aef78247667a66689ab446496773686076394d222bd0d878e093b3a5d536108"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIAppKit.xcframework.zip", checksum: "8866703715039784f82bcb3c380524381b52da83da4bd2ffb8a92038c387bf2a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIUIKit.xcframework.zip", checksum: "ed6cc81fcb529087083c4a4f6b69357bdc4d4d15c0d8029d93e0c3dcbe4d7fd8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIConfigKit.xcframework.zip", checksum: "bc91b671e52aa05a8d87d3c4db8e9cbbb4047f76bfd60348261a5a54233c5bcc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIReportKit.xcframework.zip", checksum: "259031847b705941a7e0ebb0a8efaed25daf59f076a287c340a5478337a96fbd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIPOIKit.xcframework.zip", checksum: "606c1d48c7bc709c8b36da43471032c39dffe4f54d47bed2fc3ed950b58d0f45"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIGeofenceKit.xcframework.zip", checksum: "41b6215fd39c66792643f36c35947537ca3a6282ffc7d2d9cbee9cdfe278f86d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIMetricsKit.xcframework.zip", checksum: "3c821257bd289441bb4ba1d78e92195f0e8bf0406c8b0b01d17c0e08971beb26"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAITripKit.xcframework.zip", checksum: "a014e28025446c54dcf1bde93512a0b08a15f0533fa34df05aff536edd74b524"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAILambdaKit.xcframework.zip", checksum: "9ccbd9e9e231f557270c3fbf4fb50a6766b35e08ef02d7e67e2be564004426e1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIJEMAKit.xcframework.zip", checksum: "046cec230bb4c7368ff26dbdb386613ee82be7fbdf2a17fa960d2527eb43df1d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIProfileKit.xcframework.zip", checksum: "9006baa91076208b3c2430460b0dec103e2e188ef3e9f136b6a4cd35aed5d308"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIScheduleKit.xcframework.zip", checksum: "94b02f8b73ada0d815bc8344e104d521e139453b6093193a650376443c2b54ab"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAITimelineKit.xcframework.zip", checksum: "8eff2aa348449811ef21bb13412f0413d39329ea1d79515ac110852cf8c817a3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.875/JedAIToolboxKit.xcframework.zip", checksum: "049d0d672096014f298693dab91c2075ec4af98172e7fba518dc2c6a0c6890e2"),
    ]
)
