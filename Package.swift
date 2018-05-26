// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
	name: "libpq",
	pkgConfig: "libpq",
	providers: [
        .brew(["postgres"]),
        .apt(["libpq-dev"]),
	]
)
