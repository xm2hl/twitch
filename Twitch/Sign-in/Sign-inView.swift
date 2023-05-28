
import SwiftUI

struct Sign_inView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to Twitch")
                    .font(.system(size: 36)).bold()
                    .frame(width: 200, height: 200)
                    .padding(.trailing, 150)
                
                NavigationLink("Log in"){
                    //
                }
                .foregroundColor(Color.white)
                .frame(width: 320, height: 50)
                .background(Color("TwitchColor"))
                .cornerRadius(7)
                
                
                NavigationLink("Sign Up"){
                    Sign_Up1()
                }
                .foregroundColor(Color.black)
                .frame(width: 320, height: 50)
                .background(Color("Color2"))
                .cornerRadius(7)
                
            }
        }
    }
}

struct Sign_inView_Previews: PreviewProvider {
    static var previews: some View {
        Sign_inView()
    }
}
