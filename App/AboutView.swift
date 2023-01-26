/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct AboutView: View {
    
    var body: some View {
        VStack {
            Text("About me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)

            Text(information.name)
                .font(.title)
        }
    }
    
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
