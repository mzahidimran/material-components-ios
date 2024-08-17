// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    defaultLocalization: "en",  // Set the default localization
    platforms: [
        .iOS(.v11)  // Define the minimum iOS version supported
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
        .library(
            name: "MaterialComponentsCollections",
            targets: ["Collections"]
        ),
        .library(
            name: "MaterialComponentsActivityIndicator",
            targets: ["ActivityIndicator"]
        ),
        .library(
            name: "MaterialComponentsFlexibleHeader",
            targets: ["FlexibleHeader"]
        ),
        .library(
            name: "MaterialComponentsBottomAppBar",
            targets: ["BottomAppBar"]
        ),
        .library(
            name: "MaterialComponentsCards",
            targets: ["Cards"]
        ),
        .library(
            name: "MaterialComponentsDialogs",
            targets: ["Dialogs"]
        ),
        .library(
            name: "MaterialComponentsSnackbar",
            targets: ["Snackbar"]
        ),
    ],
    dependencies: [],
    targets: [
//        .target(
//            name: "MaterialComponents",
//            dependencies: [
//                "Chips",
//                "Buttons",
//                "BottomSheet",
//                "Dialogs",
//                "NavigationBar",
//                "TextFields",
//                "Typography",
//                "Collections",
//                "ActivityIndicator",
//                "FlexibleHeader",
//                "BottomAppBar",
//                "Card",
//                "Snackbar"
//            ],
//            path: "components"
////            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
////            publicHeadersPath: "src",
////            cSettings: [
////                .headerSearchPath("private"),
////                .headerSearchPath("src")
////            ],
//        ),
        .target(
            name: "Chips",
            // dependencies: ["MaterialComponents"],
            path: "components/Chips",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Buttons",
            // dependencies: ["MaterialComponents"],
            path: "components/Buttons",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "BottomSheet",
            // dependencies: ["MaterialComponents"],
            path: "components/BottomSheet",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Dialogs",
            // dependencies: ["MaterialComponents"],
            path: "components/Dialogs",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "NavigationBar",
            // dependencies: ["MaterialComponents"],
            path: "components/NavigationBar",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "TextFields",
            // dependencies: ["MaterialComponents"],
            path: "components/TextFields",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Typography",
            // dependencies: ["MaterialComponents"],
            path: "components/Typography",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Collections",
            // dependencies: ["MaterialComponents"],
            path: "components/Collections",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "ActivityIndicator",
            // dependencies: ["MaterialComponents"],
            path: "components/ActivityIndicator",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "FlexibleHeader",
            // dependencies: ["MaterialComponents"],
            path: "components/FlexibleHeader",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "BottomAppBar",
            // dependencies: ["MaterialComponents"],
            path: "components/BottomAppBar",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Cards",
            // dependencies: ["MaterialComponents"],
            path: "components/Cards",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        ),
        .target(
            name: "Snackbar",
            // dependencies: ["MaterialComponents"],
            path: "components/Snackbar",
            sources: ["**/*.m", "**/*.h"], // Filters for .m and .h files recursively
            publicHeadersPath: "src",
            cSettings: [
                .headerSearchPath("private"),
                .headerSearchPath("src")
            ]
        )
    ]
)
