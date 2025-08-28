// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/Nishiki-Asumi/sing-box-lib/releases/download/1.12.4/Libbox.xcframework.zip",
      checksum: "03c9daa16b70cb3add8ce569d44f1e8c8212c1400d6dbb94d71996a34bbcdecd"
    )
  ]
)
