import PackageDescription

let package = Package(
    name: "Argo",
    dependencies: [
        .Package(url: "https://github.com/koher/Runes.git", Version(4, 0, 0, prereleaseIdentifiers: ["beta"]))
    ]
)
