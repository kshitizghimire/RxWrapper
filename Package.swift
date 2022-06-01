// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "RxWrapper",
	platforms: [.iOS(.v13)],
	products: [
		.library(name: "RxSwift", targets: ["RxSwift"]),
		.library(name: "RxCocoa", targets: ["RxCocoa"]),
		.library(name: "RxRelay", targets: ["RxRelay"]),
		.library(name: "RxTest", targets: ["RxTest"]),
		.library(name: "RxBlocking", targets: ["RxBlocking"]),
	],
	dependencies: [
	],
	targets: [
		.binaryTarget(name: "RxSwift",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
		.binaryTarget(name: "RxCocoa",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
		.binaryTarget(name: "RxRelay",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
		.binaryTarget(name: "RxTest",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
		.binaryTarget(name: "RxBlocking",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a")
	]
)
