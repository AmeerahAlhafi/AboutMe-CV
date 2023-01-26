/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AboutView()
                .tabItem {
                    Label("About", systemImage: "person")
                }

            AchievementsView()
                .tabItem {
                    Label("Achievements", systemImage: "book")
                }
            
            SkillsView()
                .tabItem {
                    Label("Skills", systemImage: "star")
                }
            
            ContactView()
                .tabItem {
                    Label("Contact", systemImage: "envelope")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
