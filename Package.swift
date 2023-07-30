// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "AndroidNDK",
  products: [
    .library(name: "AndroidNDK", targets: ["AndroidNDK"]),
  ],
  targets: [
    .systemLibrary(name: "AndroidNDK")
  ]
)


