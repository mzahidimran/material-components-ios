// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
//        .library(
//            name: "MaterialComponents",
//            targets: ["MaterialComponents"]
//        ),
        .library(
            name: "MaterialComponentsChips",
            targets: ["Chips"]
        ),
        .library(
            name: "MaterialComponentsButtons",
            targets: ["Buttons"]
        ),
        .library(
            name: "MaterialComponentsBottomSheet",
            targets: ["BottomSheet"]
        ),
        .library(
            name: "MaterialComponentsDialogs",
            targets: ["Dialogs"]
        ),
        .library(
            name: "MaterialComponentsNavigationBar",
            targets: ["NavigationBar"]
        ),
        .library(
            name: "MaterialComponentsTextFields",
            targets: ["TextFields"]
        ),
        .library(
            name: "MaterialComponentsTypography",
            targets: ["Typography"]
        ),
        // Add more libraries as needed for other subspecs
    ],
    dependencies: [],
    targets: [
//        .target(
//            name: "MaterialComponents",
//            path: "components",  // 'path' should come before 'sources'
//            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
//            publicHeadersPath: "src",  // Specifies public headers
//            cSettings: [
//                .headerSearchPath("private"),
//                .headerSearchPath("src")
//            ]
//        ),
        .target(
            name: "Chips",
            // dependencies: ["MaterialComponents"],
            path: "components/Chips",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Buttons",
            // dependencies: ["MaterialComponents"],
            path: "components/Buttons",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "BottomSheet",
            // dependencies: ["MaterialComponents"],
            path: "components/BottomSheet",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Dialogs",
            // dependencies: ["MaterialComponents"],
            path: "components/Dialogs",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "NavigationBar",
            // dependencies: ["MaterialComponents"],
            path: "components/NavigationBar",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "TextFields",
            // dependencies: ["MaterialComponents"],
            path: "components/TextFields",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Typography",
            // dependencies: ["MaterialComponents"],
            path: "components/Typography",  // 'path' should come before 'sources'
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        )
    ]
)
