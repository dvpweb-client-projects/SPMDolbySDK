// swift-tools-version:5.3
//dvclient.xcframework
import PackageDescription
let package = Package(
    name: "DolbySDK",
    products: [
        .library(name: "DolbySDK", targets: ["DolbySDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "DolbySDK",
            url:"https://github.com/dvpweb-client-projects/SPMDolbySDK/raw/main/frameworks/DolbySDK.zip",
            checksum: "66ee5bcc8514a4b97a13a16482e7f259e9fe8e6f8b64b289fe70a266902d479f"
        )
    ]
)

 

// zip it up and web server
// checksome  swift package compute-checksum Emoji-1.0.0.xcframework.zip
// swift package compute-checksum dvclient.xcframework.zip

