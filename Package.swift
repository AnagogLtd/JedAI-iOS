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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIKit.xcframework.zip", checksum: "f402a46b17aa4ccd0064d0ab86a1e22465c9b82d65019fd74d0e8674c1259e8a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIAppKit.xcframework.zip", checksum: "d761a6fb6408651423ccf8c6e37679bc14693a59abce0f4d01ad80dd6be61527"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIUIKit.xcframework.zip", checksum: "e6e6978db0fcabdedf0663863f0efb71bd3ad5a395b55c3062c8c05fb385b239"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIConfigKit.xcframework.zip", checksum: "273e49c3c797cd4691c38152ed9267df7d4c8abe7f21cc08477ccac9141e2bec"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIReportKit.xcframework.zip", checksum: "a8ef7a83d7fb56b698011f6a2c236df9b4b2cdd22194b1a02986bc5cc7e89bc0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIPOIKit.xcframework.zip", checksum: "b748d39d826b060df92943ec93f926956df6a27dc33b20bf8276375f073e2bb6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIGeofenceKit.xcframework.zip", checksum: "c334b4885e7225f2036889969044ae51a4ba97a1bc7b0b264c621dc069204a7d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIMetricsKit.xcframework.zip", checksum: "8e33561a26f28316926498e23259cf4fc5f17faa97e8df22110d2e10675da5f3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAITripKit.xcframework.zip", checksum: "1142f644147f2a6ca0eae6985284d74b943ec6f7e14e0227b6a872e088134757"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAILambdaKit.xcframework.zip", checksum: "f11a144ee1064141d95671acd2737f3328e22cf1d2346c7e45084d548e06e3da"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIJEMAKit.xcframework.zip", checksum: "bacde88d994968388654c0ec03a7ef2ae5c18ec052d65ba68590b21015b45893"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIProfileKit.xcframework.zip", checksum: "95acebda34aa99b274785c8fce2e64515da260a30f56ebf6752f0f088ff2a7ef"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIScheduleKit.xcframework.zip", checksum: "e2035da6f76268a064e4e3cc07718c49c0e31ab7a626f004e894b0ade1763dc5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAITimelineKit.xcframework.zip", checksum: "18c8fed99ab9ef8eb36a598443d916c716f3d7930a9e99c74c082b1074d8bbcd"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.845/JedAIToolboxKit.xcframework.zip", checksum: "a615ebdf816a7457043d500b853e93a11da4f0aad541b0f3192441f5fa21de7c"),
    ]
)
