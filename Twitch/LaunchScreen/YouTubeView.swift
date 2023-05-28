import SwiftUI
import YouTubePlayerKit

struct YouTubeView: View {
    var Video: String = ""
        var body: some View {
            //  WWDC 2019 Keynote
            YouTubePlayerView(
                "https://www.youtube.com/watch?v=1dWHjdWgS5M"
            )
            .frame(width: 300, height: 200)
           
        }

    }
