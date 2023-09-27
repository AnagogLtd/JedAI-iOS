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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIKit.xcframework.zip", checksum: "99bcd4e7f74cde8e8f51a5e0328f5221020bb9617cfb70a0b68fe713aad1bb25"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIAppKit.xcframework.zip", checksum: "e7674e5cd2858d0e8d1df64a3f0bebf228939ae926eb1db74b3d2e4e47ae8e58"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIUIKit.xcframework.zip", checksum: "4128bfa01ddfc60354df095dba86aff9249d6da08cdbe1f5145c1ee8640bd217"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIConfigKit.xcframework.zip", checksum: "198bbec91da5f42fa69c1e896b3aa74312c943976c9a187bfa0441d115fc457c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIReportKit.xcframework.zip", checksum: "8e9238613b3d0af3b6fa733c3b0365058aed1a641ab0ce121341084b8d7821ab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIPOIKit.xcframework.zip", checksum: "a2156a92b65b3f197109e7b31ffe5a507d0d5b0e24484c071ab8146893a734c6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIGeofenceKit.xcframework.zip", checksum: "6ebb0d196e63173aa26238daed8ba06e5dc2c75f16e240fbff851591adf47ef9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIMetricsKit.xcframework.zip", checksum: "cd4b25cfdee0756530773af1965757c0bfaaea1b75c754ab8528793ba82d32c9"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAITripKit.xcframework.zip", checksum: "ca089394244701c9d5c6912290466cb5fdc5bc79bc566481f0cd2b2541f59cad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAILambdaKit.xcframework.zip", checksum: "046366611a3feb32db8c17172eca335adcb7fd986ed27ca87a3c3d0fd444f8f8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIJEMAKit.xcframework.zip", checksum: "40557441a614ebf715f28205ad8fbef30dce0f333dcc0c8de3b55bb64d18895a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIProfileKit.xcframework.zip", checksum: "5cd41c6a628eecd37afdddaea1a6bc4d32fb4ffd38ddb7cb50fa6095cc438cf7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIScheduleKit.xcframework.zip", checksum: "727646419db81201bafad3abeb1ab626519457ad867548ac3a9e3fcdcfefd17a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAITimelineKit.xcframework.zip", checksum: "f604f98812bed47dfd5b0e9fa079eeb9a4a4e3072f1cff308c0ea7b99444ed8a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.29.0/5.29.0.912/JedAIToolboxKit.xcframework.zip", checksum: "d078da881c11297e0151795f5708cfe9b22ea958d2957ce7cc4b93b3190e7402"),
    ]
)
