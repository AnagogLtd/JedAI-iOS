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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIKit.xcframework.zip", checksum: "9cdcfd27168c02bf1d659885c91eceb45e4eed23f0fd943305ec86159dd19d03"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIAppKit.xcframework.zip", checksum: "299d77f0c1e5f565839eb569aed7a9bca6608afc2a6d50b106474cbd05b3d46b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIUIKit.xcframework.zip", checksum: "1aae15956a76e75b571a83cdab324ce6ef023e04b964d4cdee217e94c48386bb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIConfigKit.xcframework.zip", checksum: "9c48b953dedb173c7a5e782f85770b91472412ff04002bed7db72a0f7fa6dc26"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIReportKit.xcframework.zip", checksum: "b4af99c05371368eb9a6b4c4c25665ce1cf777143781f6b86db10ced76225a0b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIPOIKit.xcframework.zip", checksum: "c90a836c8a219155e736c645db140dd26411770d595ed92d0b4a834520585fce"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIGeofenceKit.xcframework.zip", checksum: "eacf2581e889b5b845fa7998488e8a0ac23752a6eb80b034d3c6eda91dc690e1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIMetricsKit.xcframework.zip", checksum: "350a0748ce1dc25493ebf5b9badcea67ddcd0c7fdfc8edcfbb4c082cc1959aa5"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAITripKit.xcframework.zip", checksum: "2893cd486a470713ece31505efa5efabfde990434f6f12995f935783846f8c0e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAILambdaKit.xcframework.zip", checksum: "ecb924ef8b21fc35eb31476970540232500d0177900343bb2445eaabe7c1464f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIJEMAKit.xcframework.zip", checksum: "f3414cc65f65b2a6f5727af783060b3d4b5d4a0d8e5d5a8f137167cc73ff0d16"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIProfileKit.xcframework.zip", checksum: "572b22b8d36f94ee57a728a1d0a703f9351313cffce75c5bd314a886eef17609"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIScheduleKit.xcframework.zip", checksum: "fb4e925ced871b04a5ba6087aabf642be20cdba42d08c5d6637c29ffb9f29e83"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAITimelineKit.xcframework.zip", checksum: "d012fa66f3546e110e9015de54d3062fcb055e4bd3149dd22edc0d883dbacb95"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.31.0/5.31.0.985/JedAIToolboxKit.xcframework.zip", checksum: "dbfeedbd333997819d9f58f0b0a9e0a062d7dcb8bc95180622af4610a24a338e"),
    ]
)
