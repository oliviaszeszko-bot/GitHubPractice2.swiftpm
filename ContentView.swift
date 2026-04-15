import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
   
                
                
                Text("Enter number 1 here")
                    .foregroundStyle(.green)
                TextField("", value: $number1, format: .number)
                    .font(.title2)
                    .textFieldStyle(.roundedBorder)
                    .foregroundStyle(.blue)
                Text("Enter number 2 here")
                    .foregroundStyle(.green)
                TextField("", value: $number2, format: .number)
                    .font(.title2)
                    .foregroundStyle(.blue)
                    .textFieldStyle(.roundedBorder)
                
                Button("Add") {
                    answer = number1 + number2
                }
                .font(.largeTitle)
                .frame(width: 200, height: 70)
                .background(Color.pink)
                .foregroundStyle(.white)
                
                Button("Subtract") {
                    answer = number1 - number2
                }
                .font(.largeTitle)
                .frame(width: 200, height: 70)
                .background(Color.pink)
                .foregroundStyle(.white)
                Button("Multiply") {
                    answer = number1 * number2
                }
                .font(.largeTitle)
                .frame(width: 200, height: 70)
                .background(Color.pink)
                .foregroundStyle(.white)
                
                
                Button("Divide") {
                    answer = number1 / number2
                }
                .font(.largeTitle)
                .frame(width: 200, height: 70)
                .background(Color.pink)
                .foregroundStyle(.white)
                
                
                
                Text("\(answer)")
                    .foregroundStyle(.red)
                    .font(.largeTitle)
         
    }
}

