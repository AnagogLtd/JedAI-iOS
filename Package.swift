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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIKit.xcframework.zip", checksum: "b0cedce88a9f6155d9dfb0fb8c900683e9ca290d66c92a76e9fcdef8111b801b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIAppKit.xcframework.zip", checksum: "77b04ce53502ddd0cc73dd758d282f998a596b8245e787ab4ab9a9e069ca31b1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIUIKit.xcframework.zip", checksum: "ea69e41877ee7c22ab0fb43a516a7c4208b08783fd91de09cbf1792731cb815f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIConfigKit.xcframework.zip", checksum: "1d372689c6f072db3aa4e3fd3917f2071ecdedfbde7fb91f91c2562fd57bf4e5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIReportKit.xcframework.zip", checksum: "03bc8a918d0a1373a2ff3aded7c8d46ad932dc9d9dfe6ce1468a86e2879eccba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIPOIKit.xcframework.zip", checksum: "5625af1e0b7f7ab9694091b5883797bfe1d50be902eab6ef898801b496ddd2b4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIGeofenceKit.xcframework.zip", checksum: "c9d540a894b5ba46426862e73b12bd3374ea325e6f6dec1589895c504644b09d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIMetricsKit.xcframework.zip", checksum: "855090e100734954685c7c7f235f977b8aeaf9dd849457694978df699db2d35c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAITripKit.xcframework.zip", checksum: "e6cab182eb03d828850b6dbc206e6833d6f30b3de9af98453280337a8911df03"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAILambdaKit.xcframework.zip", checksum: "ecfddff091256c29e8abf626727c24a9d4a858eee8ef5f9877bf403b62a4f0ac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIJEMAKit.xcframework.zip", checksum: "b2e2358216cd3f2d1ab43bb82a2171fa0d67d34170cc886fa9228bf8c8f9c985"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIProfileKit.xcframework.zip", checksum: "495a936487510bdcd581f62d3a025469af33c36be3bb9c484f20b3e969e02469"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIScheduleKit.xcframework.zip", checksum: "53f4b87e7d5f8149931c2e5265db52ef3c24d87e6a365a0b2c76046f53517f17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAITimelineKit.xcframework.zip", checksum: "301a36f4a5559d0dc37d02182b911fd462972ed9f373cfe4998a723115c33d46"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.24.0/5.24.0.705/JedAIToolboxKit.xcframework.zip", checksum: "f6188b33b192b98a32fd1808ccc2a83d05a9824202c0add80e59eb0c730767e5"),
    ]
)
