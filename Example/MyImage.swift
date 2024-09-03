import SwiftUI

public struct MyImage: View {
    public init() {}

    public var body: some View {
        HStack {
            Image("neko")
                .resizable()
                .frame(width: 100, height: 100)
            Image("neko", bundle: Bundle(identifier: "com.example.Example"))
                .resizable()
                .frame(width: 100, height: 100)
            Image("neko", bundle: Bundle(for: Dummy.self))
                .resizable()
                .frame(width: 100, height: 100)
        }
    }
}

private class Dummy {}
