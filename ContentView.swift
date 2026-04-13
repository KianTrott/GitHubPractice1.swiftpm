import SwiftUI

struct ContentView: View {
    @State var FirstNumber: Int = 0
    @State var SecondNumber: Int = 0
    @State var Result: Int = 0
    
    var body: some View {
        VStack{
            HStack(alignment: .center) {
                
                
                TextField("Enter First Number", value: $FirstNumber, format: .number)
                    .textFieldStyle(.roundedBorder)
                
                Text("+")
                
                TextField("Enter Second Number", value: $SecondNumber, format: .number)
                    .textFieldStyle(.roundedBorder)
                
                
            }
            
            Button {
                Result = FirstNumber + SecondNumber
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 30)
                        .frame(width: 220, height: 130)
                        .foregroundColor(.blue)
                    Text("Calculate")
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(.white)
                    
                    
                }
                
                }
            

        }
    }
}
