// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ColorWheelMixer",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        .library(name: "ColorWheelMixer", targets: ["ColorWheelMixer"]),
    ],
    targets: [
      .binaryTarget(
        name: "ColorWheelMixer",
        path: "ColorWheelMixer/Sources/ColorWheelMixor.xcframework")
    ]
)
