import ProjectDescription

let project = Project(name: "PathKit-carthage",
                      settings: Settings(base: [
                        "MACOSX_DEPLOYMENT_TARGET": "10.9"
                    ]),
                      targets: [
                        Target(name: "PathKit",
                               platform: .macOS,
                               product: .framework,
                               bundleId: "io.kylef.PathKit",
                               infoPlist: "Info.plist",
                               sources: "Sources/**",
                               dependencies: [])
                      ])
