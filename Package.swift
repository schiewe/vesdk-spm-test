// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://www.dropbox.com/s/fyps5h9ntvactja/ImglyKit.zip?dl=1", 
        checksum: "4e580cf3109e3c55e34259baa84d06257eee0906b16f48376e32afa80aeb238a"),
    .binaryTarget(
        name: "VideoEditorSDK", 
        url: "https://www.dropbox.com/s/9vh7ln6am6fhzmh/VideoEditorSDK.zip?dl=1", 
        checksum: "4aa40b45ca9f0ce702b2df5d139c533ce2bae6cc2a4aabaf8d8c658d535ffb25")
  ]
)