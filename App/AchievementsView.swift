/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct AchievementsView: View {
    var body: some View {
        VStack {
            Text("My Achievements")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.Achievements)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

struct AchievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView()
    }
}
