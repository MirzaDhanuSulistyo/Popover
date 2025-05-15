// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Popover",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Popover",
            targets: ["Popover"]),
    ],
    targets: [
        .target(
            name: "Popover",
            path: "Classes",
            exclude: ["Example"],
            publicHeadersPath: ""
        )
    ]
)
