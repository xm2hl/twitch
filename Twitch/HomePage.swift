//
//  ContentView.swift
//  Twitch
//
//  Created by Apple on 27/05/2023.
//

import SwiftUI
import YouTubePlayerKit
struct HomePage: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
           
                VStack{
                    HStack{
                        ForEach(allModel ){ Model in
                            VStack{
//                                Model(id: UUID, vvdi: .init(Video: "https://www.youtube.com/watch?v=gm7Xct50CFo"))
//                                    .frame(width: 150, height: 150)
//                                    .shadow(radius: 10)
                                    
                                
                            }
                            
                            
                        }
                        
                        
                    }
                    
                    .padding(.leading, 10)
                    }
            
                
            
            }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
