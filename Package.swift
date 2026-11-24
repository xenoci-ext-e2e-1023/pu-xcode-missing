// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "XcodeMissing", targets: [
  .target(name: "XcodeMissing"),
  .testTarget(name: "XcodeMissingTests", dependencies: ["XcodeMissing"]),
])
