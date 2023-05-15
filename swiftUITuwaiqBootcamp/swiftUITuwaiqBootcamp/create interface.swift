//
//  create interface.swift
//  swiftUITuwaiqBootcamp
//
//  Created by Nojood Aljuaid  on 25/10/1444 AH.
//

import SwiftUI

struct create_interface: View {
    var body: some View {
        
        VStack (spacing : 50) {
            Text("What's New")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
            
            
            Text("in Shortcuts")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(-50)
            
            
            
            
            HStack (alignment:.center) {
                Image(systemName: "folder.fill")
                    .resizable()
                    .foregroundColor(Color.blue)
                    .scaledToFit()
                    .frame(width: 50 , height: 50)
                // Spacer()
                Text("Gallery")
                    .font(.largeTitle)
                
                
                
                //  .multilineTextAlignment(.leading)
                //    .padding(.trailing , 250)
            }
            
            .padding(.trailing , 250)
            Text("Get suggested shortcuts from your favorite apps ")
                .font(.subheadline)
                .foregroundColor(Color.gray)
                .padding(-30)
            HStack (alignment: .center){
                Image(systemName: "folder.fill")
                
                    .resizable()
                    .foregroundColor(Color.blue)
                    .scaledToFit()
                    .frame(width: 50 , height: 50)
                //Spacer
                Text("Siri")
                    .font(.largeTitle)
                //  .multilineTextAlignment(.leading)
                //    .padding(.trailing , 250)
                
            }
            .padding(.trailing , 250)
            Text("Run any shortcut by using your voice")
                .foregroundColor(Color.gray)
                .padding(-30)
            
            Text("Continue")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .lineLimit(100)
                .padding(.horizontal, 31.0)
                .background(Color.blue)
                .frame(width: 200 ,height: 200)
            Color.white
        }
    }
    
}

   
struct create_interface_Previews: PreviewProvider {
    static var previews: some View {
        create_interface()
    }
}
