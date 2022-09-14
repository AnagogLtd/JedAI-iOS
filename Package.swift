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
            name: "CocoaMQTT-dependency",
            dependencies: ["CocoaMQTT"]
        ),
        .target(
            name: "Swifter-dependency",
            dependencies: ["Swifter"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIKit.xcframework.zip", checksum: "8df0b0f83218d39692c89f83cf62bfd72c571a19ef4d5d617a543abe1009b5e2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIAppKit.xcframework.zip", checksum: "ea3f177b3227475d6751078fcdd0c73b05752e336efa0e658b9e00a1f460c549"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIUIKit.xcframework.zip", checksum: "748f040703892d7515c235ee23ea3c185f676c0186d75a8bb88b5363507f178a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIConfigKit.xcframework.zip", checksum: "84d0d50a360076b168cb1a91d824d53b6f0f3a653b459d4164547dd9b467b55a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIReportKit.xcframework.zip", checksum: "d93bbce62f41909e579e00cbaaaf4c72acbaba96c62a9fade622c738fccbc561"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIPOIKit.xcframework.zip", checksum: "1aea8cb683aeffec66126132a8c52920489747134d896d853bea622ab0c847c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIGeofenceKit.xcframework.zip", checksum: "31a35b3045e805ae494b70116baec873d3d3c8f72c300849d3ba9857a3101d40"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIMetricsKit.xcframework.zip", checksum: "364bb6d095dc1cbf6646676d20c6ab773d53656ff77e8d8cd6428127e6e023c2"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAITripKit.xcframework.zip", checksum: "63013f114edd1b3a85e540a2ce3709991b1f768d590479083ff27d406a528167"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAILambdaKit.xcframework.zip", checksum: "141e20e53c9d6abf7e45ae8e2eaa53d0adb3307f86e58aee7817f13edd371e6d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIJEMAKit.xcframework.zip", checksum: "57e71e0ceaedd9cec78ca1eec41a56f694abdce0257beef317058d84a7f7dc10"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIProfileKit.xcframework.zip", checksum: "712259ea5228b83b64a33f2055803fa3a7f2da041dd758559c85efeb299c958d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIScheduleKit.xcframework.zip", checksum: "80dc8f16c261775dcacf0f6a96afa9ea228b73d7ab1c7552e54354d7cfcd5383"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAITimelineKit.xcframework.zip", checksum: "fcac9a67e691128322e0d8bf7e4cf17200f458fad8ae98351d892faadba89eaf"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAISIMKit.xcframework.zip", checksum: "d3072b803c60fd00d7c819fac55818b2c26485c4e1d58f18038ea60ac90bdd4c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.22.0/5.22.0.663/JedAIToolboxKit.xcframework.zip", checksum: "ebd8258be29c37f83c988f39021a18fab6c139f9164e0c09e919d7f78ce35fb8"),
    ]
)
