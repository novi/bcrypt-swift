// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "bcrypt-swift",
    products: [
        .library(name: "Bcrypt", targets: ["Bcrypt"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CBcrypt"),
        .target(name: "Bcrypt", dependencies: [
            "CBcrypt",
        ]),
        .testTarget(name: "BcryptTests", dependencies: ["Bcrypt"]),
    ]
)
