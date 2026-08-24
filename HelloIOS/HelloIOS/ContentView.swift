import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "checkmark.circle.fill")
                .font(.system(size: 48))
                .foregroundStyle(.green)

            Text("Hello from Actuated!")
                .font(.title)

            Text("Built with Xcode in a macOS VM")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
