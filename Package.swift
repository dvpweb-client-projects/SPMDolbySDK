// swift-tools-version:5.3
//dvclient.xcframework
import PackageDescription
let package = Package(
    name: "dvclient",
    products: [
        .library(name: "dvclient", targets: ["dvclient"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "dvclient",
            url:"https://github.com/dvpweb-client-projects/SPMDolbySDK/raw/main/frameworks/dvclient.xcframework.zip",
            checksum: "917d4709fdfb9c57bac0b7a1c29fb56bb09b305caf57e94797f425dd7fde44a8"
        )
    ]
)

 

// zip it up and web server
// checksome  swift package compute-checksum Emoji-1.0.0.xcframework.zip
// swift package compute-checksum dvclient.xcframework.zip

