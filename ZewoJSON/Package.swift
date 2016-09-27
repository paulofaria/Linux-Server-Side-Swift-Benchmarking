import PackageDescription

let package = Package(
    name: "ZewoPress",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPServer.git", majorVersion: 0, minor: 13),
        .Package(url: "https://github.com/Zewo/JSON.git", versions: Version(0,0,0)..<Version(10,0,0)),
    ]
)
