import SwiftUI

@main
struct HelloApp: App {
    var body: some Scene {
        MenuBarExtra {
            ContentView()
        } label: {
            Image(systemName: "globe")
        }
        .menuBarExtraStyle(.window)
    }
}
