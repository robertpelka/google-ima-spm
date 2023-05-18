// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "GoogleInteractiveMediaAds",
	platforms: [
		.tvOS(.v11),
	],
	products: [
		.library(
			name: "GoogleInteractiveMediaAds",
			targets: ["GoogleInteractiveMediaAds"]
		),
	],
	targets: [
		.binaryTarget(
			name: "GoogleInteractiveMediaAds",
			path: "./Sources/ima-tvos-v4.8.2.zip"
		),
	]
)
