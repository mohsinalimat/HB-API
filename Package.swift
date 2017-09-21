// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "HBApi",
    dependencies: [
      .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2),
      .Package(url: "https://github.com/SwiftORM/MongoDB-Storm.git", majorVersion: 1)
      
    ]
)
