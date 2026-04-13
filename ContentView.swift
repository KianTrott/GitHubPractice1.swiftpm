import SwiftUI

struct ContentView: View {
    @State var FirstNumber: Int = 0
    @State var SecondNumber: Int = 0
    @State var Result: Int = 0
    
    var body: some View {
        HStack {
            
            
            TextField("Enter First Number", value: $FirstNumber, format: .number)
            
            
            
            TextField("Enter Second Number", value: $SecondNumber, format: .number)
            
        }
    }
}
