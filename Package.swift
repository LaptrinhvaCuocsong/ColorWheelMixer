//
//  Package.swift
//  ColorWheelMixer
//
//  Created by Leo on 06/11/2023.
//

// swift-tools-version:4.0

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
