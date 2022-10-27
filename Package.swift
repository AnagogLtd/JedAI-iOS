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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIKit.xcframework.zip", checksum: "91af37e7e44f640002fd706402393441dfc25be0c60b2d1f59857e8ab578e77a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIAppKit.xcframework.zip", checksum: "fbb2931f25a7c4cfab6333371dc8c3700071af6c59aa842f176246ddcbac5092"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIUIKit.xcframework.zip", checksum: "aaf862b297b905f4b13bdd3ee798b1a2ce6737c418db9b525e5c9f3f721a943e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIConfigKit.xcframework.zip", checksum: "b7a5bf2896019f4ac2edfd1fae592b8687bec293c97f28947512b96ba95d7cb9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIReportKit.xcframework.zip", checksum: "fb8f1bc71cf4aeb10a72a7cc4c0dd09a34c245734a25f09fb42137787db3c67b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIPOIKit.xcframework.zip", checksum: "58f06bf4c1e685cee523ff4f21c8148d5ddb70b9a1322471c4649f5b8800999b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIGeofenceKit.xcframework.zip", checksum: "c578644b4d52624d4156a8010477d2ae33d0b9ac9782f8d56e1affa85e79760f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIMetricsKit.xcframework.zip", checksum: "759eeca6f98725713125eb9b67f4927f5a8f7a605786e6e01ecd86f57cd1b44a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAITripKit.xcframework.zip", checksum: "4b222e90aba5bf9428f53715b1d5d6d327173966ee3f80c2e431be23aa9888d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAILambdaKit.xcframework.zip", checksum: "a2825f8c599e8407062c6f3ed02aaaf80a7641267459b3f30de9ace58cbf44c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIJEMAKit.xcframework.zip", checksum: "c228553d6544165482c496705afbea1fa39b668e327a7ccab014e0c9ef138d5f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIProfileKit.xcframework.zip", checksum: "eb4fef842fa73acd4957f01d43f2fc64724e320dc41025683e544fedfc028602"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIScheduleKit.xcframework.zip", checksum: "e81ba5fac2a7f01325d7ea3ff72b2146dbf7d23fe4ebe26658be4bcd88bacfc5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAITimelineKit.xcframework.zip", checksum: "d8fe7baaf642263fdc7ae964970282d26ec264d60a9151c036ac417713001d11"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAISIMKit.xcframework.zip", checksum: "c645cdad4f72b2e5e67f969945fc7cad6ce57913cbaf255c8a7b8338c28a99c8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.3/5.22.3.685/JedAIToolboxKit.xcframework.zip", checksum: "32e3275d8bb4d30808911d47a1931e76aff478b3ae4d996c16a2d8497afa8df7"),
    ]
)
