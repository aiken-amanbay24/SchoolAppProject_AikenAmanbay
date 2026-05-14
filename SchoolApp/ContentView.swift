import SwiftUI

struct ContentView: View {

    @State private var count = 0

    var body: some View {
        VStack(spacing: 25) {

            Text("School App")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Powered by SwiftUI")
                .font(.title3)

            Text("Checked \(count) times")
                .font(.title2)

            Button(action: {
                count += 1
            }) {

                Text("Check")
                    .font(.title3)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 50)
                    .background(Color.blue)
                    .cornerRadius(12)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
