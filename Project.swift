import ProjectDescription

let project = Project(name: "Modulo1",
                      settings: nil,
                      targets: [
                        Target(name: "Modulo1",
                               platform: .iOS,
                               product: .framework,
                               bundleId: "camorii-apps.Modulo1")
                      ]
)
