import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // vertical stack used for compoundes. It will add mutliple objects vertically.
        VStack {
            
            // Horizontal stack used for compoundes. It will add mutliple objects horizontallly.
            HStack {
                
                // add login button's object.
                Button(action: {
                    print("Logged In")
                }) {
                    Text("Login")
                        .bold()
                        .italic()
                        .padding()
                        .background(Color.green)
                        .foregroundColor(Color.white)
                }
                
                // add logout button's object.
                Button(action: {
                    print("Logged Out")
                }) {
                    Text("Logout")
                        .bold()
                        .italic()
                        .padding()
                        .background(Color.red)
                        .foregroundColor(Color.white)
                }
            }
                
                // padding between vertical objects
                
                .padding()
            
            Text("Hello, World")
                .foregroundColor(Color.white)
                .lineLimit(5)
                .padding()
                .background(Color.yellow)
                .padding()
            
            Text("Testing World!")
                .foregroundColor(Color.white)
                .lineLimit(5)
                .padding()
                .background(Color.orange)
            
        }
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
