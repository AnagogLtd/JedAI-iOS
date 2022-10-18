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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIKit.xcframework.zip", checksum: "e96833411d52edd1deb8ea85914e64bacab50255831f3ae142a91829e708b8cf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIAppKit.xcframework.zip", checksum: "095fd8dbfb47815f5e0049afaedcc5b5865b938c7fcc128afe2f7b307cdccb2e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIUIKit.xcframework.zip", checksum: "c43118e5335f98511ebe8f6a09b205dc11ebccdfe1806631f882cb49606b4324"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIConfigKit.xcframework.zip", checksum: "59b5741d39611ba00935d488f053ff3820e303c5b92b7aa85ff1c2497881124c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIReportKit.xcframework.zip", checksum: "e7727e03c4c650bd77edd232076349edb780cecb898556ac63b14d469a9078ee"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIPOIKit.xcframework.zip", checksum: "8d9ed5af5ae26df28e4b1bbed87e6d77b015da97db5cf39dc035feb23806423a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIGeofenceKit.xcframework.zip", checksum: "20de4295338f9d0011c6ee95d6bc0a8448f6fb7ca408dcd1516dfe4bb3c545de"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIMetricsKit.xcframework.zip", checksum: "94042ec112224ab2443709d7ba6fffa22d5be85dd186233bce2ead85fcf26f04"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAITripKit.xcframework.zip", checksum: "deeccdb8ca10741830bab58faed7465180fa6cae3cd24de1048b66a76abf0c37"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAILambdaKit.xcframework.zip", checksum: "852a7d6deb20c06ed26ccdee8dcc3f1532f71f6f94bc2f7aed639cd6af253e9e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIJEMAKit.xcframework.zip", checksum: "24aca8244680939eac365163e5cc5efb8e9721866692f40fba9e019111d27e25"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIProfileKit.xcframework.zip", checksum: "1574a1e8c6d2564efa8bf4d41e5af92c7d658b7ec997fc583e057b43ed0b6be8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIScheduleKit.xcframework.zip", checksum: "ea6ec52feee256ff1325e1b481e6e907d879cadf8c0dca26aedb2b44ae40315e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAITimelineKit.xcframework.zip", checksum: "318c8ec7d7a024798dcdc79b79ee3479f1fc4b1e9fe716cc8b45a20399eacaee"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAISIMKit.xcframework.zip", checksum: "eace955ffed531c09711e6ee34494a9086ab57cd1a599d2bf080c0ab6352cfe0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.22.2/0.22.2.675/JedAIToolboxKit.xcframework.zip", checksum: "4fb240813fd785f94f37a8309887c9218cbcb41900dc074a7f52e74c229fc208"),
    ]
)
