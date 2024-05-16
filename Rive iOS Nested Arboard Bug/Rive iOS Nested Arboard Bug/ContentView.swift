import SwiftUI
import RiveRuntime

class RiveExample: RiveViewModel {
    init() {
        super.init(
            fileName: "ball_test",
            stateMachineName: "State Machine", artboardName: "Ball"
        )
    }
}

struct ContentView: View {
    private var riveExample = RiveExample()
    var body: some View {
        riveExample.view().onAppear(){
            riveExample.setInput("Horizontal Slide", value: true)
            riveExample.setInput("Nested Bounce", value: true)
        }
        
    }
}

#Preview {
    ContentView()
}
