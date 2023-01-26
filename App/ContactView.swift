/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContactView: View {

    var body: some View {
        VStack {
            Text("Contact me on:")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
                        
            Text("amyrhalsd27@gmail.com")
            
            
                Link("Show LinkedIn", destination: URL(string: "https://www.linkedin.com/in/ameerah-alhafi-b84879212")!)
                           
        }
        .padding()
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
