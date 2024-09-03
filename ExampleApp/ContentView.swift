import SwiftUI
import Example

struct ContentView: View {
    var body: some View {
        VStack {
            MyImage()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
