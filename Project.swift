import ProjectDescription

let project = Project(name: "PathKit-carthage",
                      targets: [
                        Target(name: "PathKit",
                               platform: .macOS,
                               product: .framework,
                               bundleId: "io.kylef.PathKit",
                               infoPlist: "Info.plist",
                               sources: "Sources/**",
                               dependencies: [])
                      ])
