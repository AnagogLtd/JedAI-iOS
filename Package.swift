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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIKit.xcframework.zip", checksum: "f229a5a5ac5506cb32e9a96d08fe09135891efbcc19e1aca7a9d28c82a8ba50d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIAppKit.xcframework.zip", checksum: "69760dfd0384a652b58ede6ce8108a867fb3fd2ead6a08059d1701d7a0f45209"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIUIKit.xcframework.zip", checksum: "f350d9c61f4e4812d07bf78549c1b6db43cf26ac8ef0827b72860b89a810a7dc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIConfigKit.xcframework.zip", checksum: "9ccdc36f84ee6f788513a9c8bbeda574dbbc720cee63d6d1c114b5b634032b84"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIReportKit.xcframework.zip", checksum: "f8ae2105020ffe1827732f46a13db90080a5c2630caf61ce5d1aef436925504c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIPOIKit.xcframework.zip", checksum: "d59135a7d50cf64b8231dde1982f5682c8ccd94437212dabeedef06ff2f93d7f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIGeofenceKit.xcframework.zip", checksum: "e547579773d42800cff714b090ad9f668cd2d78ee4f10851c3c1c35beaa42c2d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIMetricsKit.xcframework.zip", checksum: "413dd5573aee7e5f46c18d114bd79fea3ab741b77640ebf4d3734eb1d8dac61a"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAITripKit.xcframework.zip", checksum: "af180f7c619e54581c496ca2ab3e94e57d2df08edc556673ec5c831074a74dc6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAILambdaKit.xcframework.zip", checksum: "b243c42e3ae1c098bfb5525d924f579c2bff558aca5a415f059ee70b12e3920c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIJEMAKit.xcframework.zip", checksum: "d587f8dec5209ef055b11335c798ba501a21afd04eeaef9fc2f9efb10be1a933"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAITelemetryKit.xcframework.zip", checksum: "2d7d46376ab591f2368501fa0f422c7bc296acca30a485125dba6e9a871ec614"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIProfileKit.xcframework.zip", checksum: "565dd698f5e83a075a3b07cc57194145da8d74e72fd62dafab327f9f4474f28b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIScheduleKit.xcframework.zip", checksum: "b5c9269b28c899e65840d00b78c785150c469d09f1fd6022e813c15ba6abeb7f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAITimelineKit.xcframework.zip", checksum: "ba064f00a4ce1a6c2a26a5be2f74fb3e8905b06fbf2d91ba18da1706e14913d8"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAISIMKit.xcframework.zip", checksum: "9fe1d69349065f862055cdabe27283f570f5456f3e59b9f4269493f80d3be264"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.21.0/5.21.0.652/JedAIToolboxKit.xcframework.zip", checksum: "1c9d3986a2fb1deb3aa9c3377e0907d52be8f998176c6b4eea3f501b0a3ad066"),
    ]
)
