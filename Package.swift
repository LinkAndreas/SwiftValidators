// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftValidators",
    products: [
        .library(name: "SwiftValidators", targets: ["SwiftValidators"])
    ],
    targets: [
        .target(
            name: "SwiftValidators",
            path: "Sources"
        )
    ]
)
