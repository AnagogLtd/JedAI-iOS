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
        .package(name: "Swifter", url: "https://github.com//httpswift/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIKit.xcframework.zip", checksum: "a07347d98150475ff997e37cbaaf2fc27c8f18ed78788c2875f9e91aa1f24d8f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIAppKit.xcframework.zip", checksum: "79504c1e9a61da9bade53af4f2c826088ca15c812659728b62f9dc4546f090be"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIUIKit.xcframework.zip", checksum: "78e63e00e71c736f945a6adc4c4c865d6af14f23bdebae8cdc167e2174adde11"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIConfigKit.xcframework.zip", checksum: "409f0950497ed2a353141d8e1d5a20eaa7c005bddef185529d1596296414a513"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIReportKit.xcframework.zip", checksum: "56989442a280ccf2869daf1c801a194f3cefbea22c9be8636e7c8521a11e3599"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIPOIKit.xcframework.zip", checksum: "02e4cd531a0c5f782cde97cb37aad7caf3b5dea39006dec72c7c6080bbf16b02"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIGeofenceKit.xcframework.zip", checksum: "17c1a6131ec0240b4563d53496034ebda2bf6c12416b93b453e3c90819f54972"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIMetricsKit.xcframework.zip", checksum: "45425748d340df196c9fe3e9152b8a1aab1d6fac67ba9743bf25b36d4b8d068b"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAITripKit.xcframework.zip", checksum: "af8068352e75e7d6aa9cd9d289fa6bb148fa41f59eb41d5db6cf0c89acb423e0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAILambdaKit.xcframework.zip", checksum: "c04b3da96a495dc82811037be0edf828419e6b898a0de1be2f14ad39e78ab086"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIJEMAKit.xcframework.zip", checksum: "c174482dbeedec5918cf079ae1c1d3f30ff6763afd65556d6040b517c6bde8c5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIProfileKit.xcframework.zip", checksum: "9b855f32cbf74f343d83e99596178d144ea0fb65b919cb147add5f6f29c531d0"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIScheduleKit.xcframework.zip", checksum: "0f05aa33be5762d8338e7798848a832bc290205dc4c662614351b5b755243418"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAITimelineKit.xcframework.zip", checksum: "8e331eac213e6cc5243c97cd0a57927cf12e366b3031849e9207f69c8c3bfe00"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.23.1/5.23.1.701/JedAIToolboxKit.xcframework.zip", checksum: "a905d2a5afb6509a7f2fea975c1ce65b8de583577a1c9f2458f9b4a519cb183f"),
    ]
)
