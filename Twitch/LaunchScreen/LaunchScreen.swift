import SwiftUI

struct LaunchScreen: View {
    @State private var isActive = false
    
    var body: some View {
        if isActive {
            Sign_inView()
        } else {
            ZStack{
                Color("TwitchColor")
                    .ignoresSafeArea(.all)
                ZStack {
                    Image("vecteezy_twitch-logo-png-twitch-logo-transparent-png-twitch-icon_23986936_329")
                        .resizable()
                        .padding(0.0)
                        .frame(width: 200, height: 200)
                    
                }
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){ withAnimation{
                        self.isActive = true
                    }
                    }
                }
                .padding()
            }
        }
    }
    }

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}

