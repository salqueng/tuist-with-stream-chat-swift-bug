import ProjectDescription

let dependencies = Dependencies(
  swiftPackageManager: .init(
    [
      .package(
        url: "https://github.com/GetStream/stream-chat-swift",
        .exact("4.22.0")
      ),
    ]
  )
)
