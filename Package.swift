import PackageDescription

let package = Package(
    name: "SSHApi",
    pkgConfig: "libssh",
    providers:[
    .Apt("libssh-dev"),
    .Brew("libssh")
    ]   
)
