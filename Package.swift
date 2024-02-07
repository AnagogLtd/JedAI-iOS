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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIKit.xcframework.zip", checksum: "64d7810a07b0f2ff82042b592443af5db5471aa24abcab89c8117cdfe6c49092"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIAppKit.xcframework.zip", checksum: "731c07bad85f995383ede9f0addd5f6a802269b993d6a01d1a1bf38363f33192"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIUIKit.xcframework.zip", checksum: "892ea1850b48d7f37167b90eeff43f7418ad9e5d40255ae4d46405a5ff9306fb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIConfigKit.xcframework.zip", checksum: "f4073223b4351da64c9dfb532aeff0af7ed9203873cd59ce930f0525d0560b82"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIReportKit.xcframework.zip", checksum: "bd3c4cd5986879b3aab06ab73c1993919563332890aad6698a9408b068250f98"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIPOIKit.xcframework.zip", checksum: "486a7225a2bfa02d70f33db38519b645c9277abf2b9a0a307e9407878b65ad48"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIGeofenceKit.xcframework.zip", checksum: "5f4f98fbb769883d3e93c73e82c5621334f78a33d565e8d72ac146b31b50ec15"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIMetricsKit.xcframework.zip", checksum: "5b158db9bdf9cce94977645fd90fb99dbb869ce7757c5fba431f671bc561152a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAITripKit.xcframework.zip", checksum: "ba9490745e0600881246e93cc38a35a3c6e096b9f9fe2991867fa071dda8bcef"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAILambdaKit.xcframework.zip", checksum: "60d55ae798fe8c2745955a75303b029348c3fb92f72bd176a8e2eea3fa0aad2d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIJEMAKit.xcframework.zip", checksum: "ad9b22df3324b2cb0db629ca5dd8ededec54e2b647d70e317a7fe47f1036b2bb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIProfileKit.xcframework.zip", checksum: "b742c321e57a1df31368fe3da74f586ca63f9ed0545fae3765b4dfab0fc2a612"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIScheduleKit.xcframework.zip", checksum: "40d729537559e52fd232ca087c7acdcba11357fd852449ebadf0112492b4f1fe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAITimelineKit.xcframework.zip", checksum: "3983a7c8b871984c5753e48720a95d2b7f2ccf5911cda7e61348b16364ac05be"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.976/JedAIToolboxKit.xcframework.zip", checksum: "72fbd3a2c4259fc85ac65062564a549feef53c90ee37fece22936c74da7d9d35"),
    ]
)
