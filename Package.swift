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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIKit.xcframework.zip", checksum: "9ac2d8a42e1cb31a475e824b630786d55d952177598d74c3e62f805403a00be4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIAppKit.xcframework.zip", checksum: "d4b94bfd3235bef8bc4b116e942404224818ede1a948e96b7e6278b65d3b9066"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIUIKit.xcframework.zip", checksum: "6c3229dac76b2afa27ee2234d92bfa4d5042ba26ee8d1b556a43ff73c385079c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIConfigKit.xcframework.zip", checksum: "a35e158bfe2ee1925eeaef5ecdd73f44983a1781adc862663491d128934299ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIReportKit.xcframework.zip", checksum: "2b5ef02cfb4719a0833add54b29c1037528ddfb6c4b3f2c5cf2f6e3bf0916720"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIPOIKit.xcframework.zip", checksum: "fa104e7978adb313d6906220aff8382355692471a99148c6feed9627f1c9da37"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIGeofenceKit.xcframework.zip", checksum: "0d6e3fdf361d5e66fd2c735931b3f4e0c3e7bf5acc73b50d68ff98a11a39993a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIMetricsKit.xcframework.zip", checksum: "e215ee7758544ce7893e458afb927b383ab4d5f4ac68322da62506456a4ba8ce"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAITripKit.xcframework.zip", checksum: "d57418be2131198fed68c21adcfd5e8b0375609222876550f9e6e62d7470761d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAILambdaKit.xcframework.zip", checksum: "5365a1d434346ed7f128fc4647f8fcd3af0363077285d74aa6304779e84bf17b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIJEMAKit.xcframework.zip", checksum: "f499a801eb4beea01cf3a71269546e3cc1112e7ec4a8ddbb9f6aac441ed35171"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIProfileKit.xcframework.zip", checksum: "afcd74584f034dabc92dc88a88274d762816e18c9dfadfdfdf80711017142711"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIScheduleKit.xcframework.zip", checksum: "bf1cc2babbe7593305f9e6f0747901487ba0ef3f74dcaca4de89dccc5bb29cd2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAITimelineKit.xcframework.zip", checksum: "a349b9d207abe8bd96ba32244a3c1c358096dc730155a3e7f391f706a5c6460a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.868/JedAIToolboxKit.xcframework.zip", checksum: "ceef4a0f60de242981e677f8395d151f0d6444224d40e7f4da09a94b53c275d0"),
    ]
)
