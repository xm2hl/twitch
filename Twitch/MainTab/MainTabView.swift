import SwiftUI

struct MainTabView: View {
    @State private var selectedIndex = 0
    var body: some View {
        TabView(selection: $selectedIndex){
            
            HomePage()
                .onTapGesture{
                    self.selectedIndex = 0
                }
                .tabItem{
                    Image(systemName: "heart")
                }.tag(0)
            HomePage()
                .onTapGesture{
                    self.selectedIndex = 1
                }
                .tabItem{
                    Image(systemName: "safari")
                }.tag(1)
            HomePage()
                .onTapGesture{
                    self.selectedIndex = 2
                }
                .tabItem{
                    Image(systemName: "rectangle.portrait.on.rectangle.portrait")
                }.tag(2)
        }
        
    }
}
struct MainTab_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
