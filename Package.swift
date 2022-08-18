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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIKit.xcframework.zip", checksum: "0f8de2ee796fb9eb982af4b9101a7bbfd5d9187e0315e02800b76a86a0901251"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIAppKit.xcframework.zip", checksum: "4cbf836637ee070ec66f7cb1dc03924d339a21876e4bcc052e7de8a1fc30ec39"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIUIKit.xcframework.zip", checksum: "95dcc9b9e38c4dc5479f4189010c2cf95f7e656d657027d86384b09981366942"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIConfigKit.xcframework.zip", checksum: "7da93baebdbb084a1db817fb82f52992aa19316026e39e734e97c79136fd055c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIReportKit.xcframework.zip", checksum: "0f93452d63008680b77bc73fc8e38ad07c5d9d4b78818392ec722db45605919c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIPOIKit.xcframework.zip", checksum: "b28b385014e0cee1cb0d45932ae81d971d6de8db61e771b685ebbad34f675937"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIGeofenceKit.xcframework.zip", checksum: "34aed54e2653c278a7db45757f64b0a89158a6ae478733c08395912fb8176295"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIMetricsKit.xcframework.zip", checksum: "de0ba783dd7959cf0b16946ae0c502b3c0955fac57a103fb813854b112bfe1f2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAITripKit.xcframework.zip", checksum: "2a10cc26b2932b482b26a88a70e9ce5cc7c4cc5dd55154f0b9a7a41990994178"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAILambdaKit.xcframework.zip", checksum: "7942257c75c29923da10b629f83bacb217723aca59efdff2e3ff092d8ee51d92"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIJEMAKit.xcframework.zip", checksum: "ccf8eaa0a4b2ff57340ec91c3fb897c543455934db1e5ef79dec3e2b127e3b53"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAITelemetryKit.xcframework.zip", checksum: "67e99d26a1ac883f2e15832570bfb733db00e23b8eaf4f457edb98f1db58d3fb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIProfileKit.xcframework.zip", checksum: "0204159721c25e9d7ef420cd9ba999258865d81b482cbba579a65ec21b0f6a56"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIScheduleKit.xcframework.zip", checksum: "b833b9f86dcb0c6bf0982c2b606d7583ae892dfffb34f82f17710fbec84b26e1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAITimelineKit.xcframework.zip", checksum: "a1ef6018e185d3a5453e5b728f27135a7e268fe9e3b62b6eeaf8ea70ab041053"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAISIMKit.xcframework.zip", checksum: "08dbb41cf477b40d9c4b67230c96d73b793cfaf5fe570ffd74a6e0fdaa15f62a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.21.0/0.21.0.654/JedAIToolboxKit.xcframework.zip", checksum: "42dff6e059ffe20a9aa333187a1c5ca34368dfffd77d63c283d5ce3729424330"),
    ]
)
