import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Exercise 1")
                NavigationLink (destination: Color.gray) { //in the destination section it will show what you want in the second screen
                        Text("Do Something")
                }
                .navigationTitle("Little Lemon")
            }
        }
    }
}
