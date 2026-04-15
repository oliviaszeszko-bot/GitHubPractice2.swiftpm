import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("", value: $number1, format: .number)
    
        TextField("", value: $number2, format: .number)
        Button("Add") {
            answer = number1 + number2
        }
        Button("Multiply") {
            answer = number1 * number2
        }
            
          Text("\(answer)")
    }
}

