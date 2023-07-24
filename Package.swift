// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "BTNavigationDropdownMenuXC",
    products: [
        .library(name: "BTNavigationDropdownMenuXC", targets: ["BTNavigationDropdownMenuXC"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BTNavigationDropdownMenuXC",
            dependencies: [],
            path: "Sources",
            exclude: ["Info.plist"],
            resources: [
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon@2x.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon.png"),
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon@2x.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon@3x.png"),
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon@3x.png")
            ]
        )
    ]
)
