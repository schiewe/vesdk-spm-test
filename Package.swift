// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"])
  ],
  targets: [
    .target(
      name: "VideoEditorSDK",
      dependencies: ["ImglyKit"],
      path: "Source",
      publicHeadersPath: ""
    ),
    .binaryTarget(
      name: "ImglyKit", 
      url: "https://www.dropbox.com/s/7fvdo7spoog10ef/ImglyKit.zip?dl=1", 
      checksum: "fa27818ae388237261ac2e0bfd278f2bf10482f3b23969e3776f5c7ec2e283cd")
  ]
)