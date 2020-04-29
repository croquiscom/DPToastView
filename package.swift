// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DPToastView",
    platforms: [
        .iOS(.v11),
    ],
    products: [
      .libray(
        name: "DPToastView",
        targets: ["DPToastView"]
      ),
    ],
    dependencies: [
    ],
    targets: [
      .target(
        name: "DPToastView",
        dependencies: [],
        path: "DPToastView",
        exclude: []
      )
    ]
)

