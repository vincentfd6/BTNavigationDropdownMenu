// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "BTNavigationDropdownMenu",
    products: [
        .library(name: "BTNavigationDropdownMenu", targets: ["BTNavigationDropdownMenu"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BTNavigationDropdownMenu",
            dependencies: [],
            path: "Sources",
            exclude: ["Info.plist"],
            resources: [
                .process("Resources")
            ]
        )
    ]
)
