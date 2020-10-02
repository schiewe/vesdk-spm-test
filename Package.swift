// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  dependencies: [
    .package(url: "https://github.com/sascha/imglykit-spm-test.git", .branch("main"))
  ],
  products: [
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"]),
  ],
  targets: [
    .binaryTarget(
        name: "VideoEditorSDK", 
        url: "https://www.dropbox.com/s/9vh7ln6am6fhzmh/VideoEditorSDK.zip?dl=1", 
        checksum: "4aa40b45ca9f0ce702b2df5d139c533ce2bae6cc2a4aabaf8d8c658d535ffb25",
        dependencies: ["ImglyKit"])
  ]
)