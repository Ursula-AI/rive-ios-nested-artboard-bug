import SwiftUI
import RiveRuntime

class RiveExample: RiveViewModel {
    init() {
        super.init(
            fileName: "ball_test",
            stateMachineName: "State Machine 1"
        )
    }
}

struct ContentView: View {
    var body: some View {
        RiveExample().view()
        
    }
}

#Preview {
    ContentView()
}
