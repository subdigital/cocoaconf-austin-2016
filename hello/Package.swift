import PackageDescription

let package = Package(
 name: "HelloCocoaConf",
 dependencies: [
 
   .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0)
 
 ]
 )

// semver
// 1.0
// 1.0.1
// major.minor.patch
// 0.*    majorVersion: 0
// 0.2.*  majorVersion: 0, minor: 2

