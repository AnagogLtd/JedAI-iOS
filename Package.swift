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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIKit.xcframework.zip", checksum: "e9ca315bea58ade5fea59e003bb05c5458a5bfe2fe418af29463a51b59ca2cc0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIAppKit.xcframework.zip", checksum: "89334ca123e69f23986e86373ed6d3fd604b7368b50c261a2afefbffe947591d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIUIKit.xcframework.zip", checksum: "f876822a6c3a12e920be172186427fb3122e3eb0f2a7f0b3779e788b32df7da3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIConfigKit.xcframework.zip", checksum: "da47f867892b266a162c26fe5209c5e9494e99726e4bd5c2db53a526d73eb840"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIReportKit.xcframework.zip", checksum: "b0ea645d726f90c8d09dead5f011a18551230863d422dfdefa2ace25ed313125"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIPOIKit.xcframework.zip", checksum: "457f0dc4233e7476cd96c7013854693c360907cb92cd5a6f5f856dda3ec3e6af"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIGeofenceKit.xcframework.zip", checksum: "66cefc9c40a65a4ad0784b171e81a19d4bd8fddaa9ae762f457ea9b4b7d4b8d5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIMetricsKit.xcframework.zip", checksum: "012a068006dca75935d06828c5817165a04fd685f3690cf02bf2e8d00febb226"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAITripKit.xcframework.zip", checksum: "1ce2537aa9a4f3a40c7b629d9f39e5e9bb92b35f2a641166816ee0e58b67ee36"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAILambdaKit.xcframework.zip", checksum: "4e00d942ff51c1c9bb3b70021b6377fb1e9fe8986263f8506c405810c602ff68"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIJEMAKit.xcframework.zip", checksum: "9bf9a0ece80d5b62fcbdc02065384372c15019daae148828c01fdd720bba4a6e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIProfileKit.xcframework.zip", checksum: "68e9adac100dc7949e2838f66d53a62b4c2cfb6a2dd3d488c0da8d0b81cfdb6c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIScheduleKit.xcframework.zip", checksum: "ef6622bb0468787916933b106dbde900e84204c11ce0ec50c6d678f70e903db3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAITimelineKit.xcframework.zip", checksum: "9911e5188d3b8d4d72d10aefbcae475021c49ea86824a3a2c9714fda78aef4a2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.27.0/5.27.0.861/JedAIToolboxKit.xcframework.zip", checksum: "d61c9f6abfd0145bd121eb00cddf942994b3460609dba1ddc3a4dabb505e2f64"),
    ]
)
