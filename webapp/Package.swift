import PackageDescription

let package = Package(
 name: "webapp",
 dependencies: [

   .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0),

   .Package(url: "https://github.com/kylef/Stencil.git", majorVersion: 0)

 ]
 )
