// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(
        name: "VideoEditorSDK", 
        targets: ["ImglyKit", "VideoEditorSDK"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://www.dropbox.com/s/fyps5h9ntvactja/ImglyKit.zip?dl=1", 
        checksum: "21e26434f80af880302a14bbffce7368ef9fc1bdba4f94d5ff9f6e458a19718a"),
    .binaryTarget(
        name: "VideoEditorSDK", 
        url: "https://www.dropbox.com/s/9vh7ln6am6fhzmh/VideoEditorSDK.zip?dl=1", 
        checksum: "cb8d5358bad3b202b986eff1af31816d139a42193e71ee0aad4f8362bc2cb735")
  ]
)