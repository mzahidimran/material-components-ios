// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    defaultLocalization: "en",  // Set the default localization
    platforms: [
        .iOS(.v11)  // Define the minimum iOS version supported
    ],
    products: [
        .library(
            name: "MaterialComponents",
            targets: ["MaterialComponents"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialComponents",
            path: "components/Chips",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            resources: [
                .process("components/**/*.h"),
                .process("components/**/*.m")
            ],
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        )
    ]
)
