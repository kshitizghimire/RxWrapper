// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "RxWrapper",
	platforms: [.iOS(.v13)],
	products: [
		.library(name: "RxSwift", targets: ["RxSwift"]),
//		.library(name: "Rx", targets: ["Rx"]),
//		.library(name: "Rx", targets: ["Rx"]),
//		.library(name: "RxTesting", targets: ["RxTesting"])
	],
	dependencies: [
//		.package(
//			url: "https://github.com/ReactiveX/RxSwift.git",
//			.upToNextMajor(from: "6.5.0")
//		)
	],
	targets: [
		.binaryTarget(name: "RxSwift",
					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
//		.binaryTarget(name: "RxCocoa",
//					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
//					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a"),
//		.binaryTarget(name: "RxRelay",
//					  url: "https://github.com/ReactiveX/RxSwift/releases/download/6.5.0/RxSwift.xcframework.zip",
//					  checksum: "be510663b3e7bf9192769e894359b04590b4e549ff978513a10c11468616427a")
////		.target(
//			name: "Rx",
//			dependencies: [
//				.product(name: "RxSwift", package: "RxSwift"),
//				.product(name: "RxCocoa", package: "RxSwift"),
//				.product(name: "RxRelay", package: "RxSwift"),
//			]
//		),
//		.target(
//			name: "RxTesting",
//			dependencies: [
//				.product(name: "RxTest", package: "RxSwift"),
//				.product(name: "RxBlocking", package: "RxSwift")
//			]
//		)
	]
)
