/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct SkillsView: View {
    var body: some View {
        VStack {
            Text("My Skills")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            
            
            
            Image(information.Skills)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)

        
            
            
            
           
        }
    }
}

struct SkillsView_Previews: PreviewProvider {
    static var previews: some View {
        SkillsView()
    }
}
