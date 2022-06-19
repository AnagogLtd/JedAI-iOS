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
                "ZipArchive",
                "Bugsnag",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
                "ZipArchive",
                "Bugsnag",
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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIKit.xcframework.zip", checksum: "a7f47b2bc30a08acfe8bfd805b911e8faf8169ecdd245ac9e1f2d1b399eda9e3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIAppKit.xcframework.zip", checksum: "b50d5f24153f64d4031efea4b45215d4f25f2df5e4d9fc0795566406c88e36f0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIUIKit.xcframework.zip", checksum: "4646061e8509873385666d2713e0af90a42a58f3da2f78aacad4b8d983fc3222"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIConfigKit.xcframework.zip", checksum: "55e873f2036b760d316aecbae6e49ae12615407db8b305234b2391b8a3980978"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIReportKit.xcframework.zip", checksum: "0535c949ad109199063d3e51aeb3eda395f36340f702f3578a888ef697d0998d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIPOIKit.xcframework.zip", checksum: "84bebc7632a7d923547eb925dccc84b480c7967b014d9ceea631240e3fe0ab29"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIGeofenceKit.xcframework.zip", checksum: "07151eac1252b9900aefff3c35775e8dae9fb694156b4bb5a1f371732374c777"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIMetricsKit.xcframework.zip", checksum: "3d84f391752f63f03f83030797603c96483ffcbea40952d752343119156ce4b0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAITripKit.xcframework.zip", checksum: "337125cb2eb6ca85e7575134849fb4475281b89bba70c7acdb02eafa68a91ebb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAILambdaKit.xcframework.zip", checksum: "36a6e549bb258312d6f3c440bc4b5457e99718b924fe00b67e76177ca059e114"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIJEMAKit.xcframework.zip", checksum: "e6e2133fa4be335e98ce40ccbbaf43c720035f38436a1c7b2fb6a38fdbd8d025"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAITelemetryKit.xcframework.zip", checksum: "6dae2f541107df7bddc7d616b9add8b043a3cd26d094ebea7e95c4f1dd4e9929"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIProfileKit.xcframework.zip", checksum: "014bbabb4d2f8208cdcf249630b144f6228567add34420a2c511ef50041709db"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAIScheduleKit.xcframework.zip", checksum: "e3872824a1342153635a76055e709e370026ff137613bedd64fdfa8f32f32806"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAITimelineKit.xcframework.zip", checksum: "995b20b5b33bd1428074e3409f11c52675fee7a23bd32d75e160579f4306cc1d"),
        .binaryTarget(name: "JedAISIMKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/JedAISIMKit.xcframework.zip", checksum: "ec4e5fe85ccf2948ec90ad1e3584d91d7eb73622f4e1500e069bee46ffa1ab69"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/ZipArchive.xcframework.zip", checksum: "62ad40d4f634ed6286f53fdc756af489305e91ca26ae64f877bbf38e4a48f967"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.20.0/5.20.0.604/Bugsnag.xcframework.zip", checksum: "9fb565467098d67043e07fe1103ef15badba6b7c051168995aeb089776f07b50"),
    ]
)
