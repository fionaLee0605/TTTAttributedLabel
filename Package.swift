// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "TTTAttributedLabel", targets: ["TTTAttributedLabel"])
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("CoreText"),
                .linkedFramework("CoreGraphics"),
                .linkedFramework("QuartzCore")
            ]
        )
    ]
)
