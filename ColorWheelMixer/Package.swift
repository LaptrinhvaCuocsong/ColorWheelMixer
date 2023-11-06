//
//  Package.swift
//  ColorWheelMixer
//
//  Created by Leo on 06/11/2023.
//

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
        path: "./Sources/ColorWheelMixor.xcframework")
    ]
)
