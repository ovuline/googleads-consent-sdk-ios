// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PersonalizedAdConsent",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "PersonalizedAdConsent",
            targets: ["PersonalizedAdConsent"]
        ),
    ],
    targets: [
        .target(
            name: "PersonalizedAdConsent",
            path: "PersonalizedAdConsent/PersonalizedAdConsent",
            publicHeadersPath: "."
        )
    ]
)
