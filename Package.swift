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
        .package(name: "SwiftProtobuf", url: "https://github.com/markb-anagog/swift-protobuf.git", from: "1.19.0"),
        .package(name: "Swifter", url: "https://github.com/markb-anagog/swifter", from: "1.5.0"),
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIKit.xcframework.zip", checksum: "d238671acbbbf3f49e0ab65cda183b12fc6f3b887510486d5e525033ef878eff"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIAppKit.xcframework.zip", checksum: "78c4528ae41fe1d571190d651b6f8d0055423c529948dbd5c72070b34535d818"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIUIKit.xcframework.zip", checksum: "3effc2ca0e78f2dcdd395d207a6e95d6d6ce1935d2c9b70ca94a88bfb78768ab"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIConfigKit.xcframework.zip", checksum: "85ef42044b572bac7d6bc6f8d030c0cdfbf428b50bfdd2cf9ba4e2b6ead00131"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIReportKit.xcframework.zip", checksum: "2f9cb2457332c21f9fe2c56156cb91288fe76328206db12e4ec650eb29fe50ea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIPOIKit.xcframework.zip", checksum: "1b8a9cc1fd09214809d52f621f181a2ba8f4232a3d7b57d23bc781cabcd219ef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIGeofenceKit.xcframework.zip", checksum: "0c2133a637386a390228418d848c627de92f3bf19387cc8bdd67ab17caa76b74"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIMetricsKit.xcframework.zip", checksum: "d7567e2f4c1669455a187483899ba8855a7ed184a998058ee43bef3d38e364c7"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAITripKit.xcframework.zip", checksum: "56d5011fbceba4ffc76db6042fe9682ebe91fd12d7105229452310810b0e49df"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAILambdaKit.xcframework.zip", checksum: "c8ee2d2d605ac35131e51b0f43a1446118899455c04d54adb804d7ee72d8cf58"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIJEMAKit.xcframework.zip", checksum: "1e094f6a88c21c801b83ed2ff242ca7d749e3d87b4d1a1f16b2c9b9e4d4692ad"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIProfileKit.xcframework.zip", checksum: "cce915a047932050de8766ec35a56eb5ca37eaf7252a4a2d557ac7f47f731d68"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIScheduleKit.xcframework.zip", checksum: "343a7aa7463785f45119b7b7ca2b65e3b8554baa7df2cf4c50e7fc3312420c17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAITimelineKit.xcframework.zip", checksum: "aadee0996ffd086d38b5c787f2789ae7898c125a3d8e1464a9f7917b988239b6"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAISIMKit.xcframework.zip", checksum: "7139bb5c36b7837fae5598a3ef8a714e63285c04ddb2bb80944755669074029b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.2/5.22.2.678/JedAIToolboxKit.xcframework.zip", checksum: "6c80a3c00cf1622f1ad1b091189d0ef8ec792c5ad91f73bee23de6a6d1b962a7"),
    ]
)
