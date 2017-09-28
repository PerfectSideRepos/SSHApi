import PackageDescription

let package = Package(
    name: "SSHApi",
    pkgConfig: "libssh2",
    providers:[
    .Apt("libssh2-1-dev"),
    .Brew("libssh2")
    ]   
)
