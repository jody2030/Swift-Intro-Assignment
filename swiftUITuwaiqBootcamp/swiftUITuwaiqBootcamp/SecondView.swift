import SwiftUI // call ui framework




struct SecondView : View {
    var body : some View {
        ZStack {
            Color.white
                .opacity(0.3)
                .ignoresSafeArea()
            
            VStack { 
                Text("What's New in Shortcuts")
                    .font(.largeTitle)
                
                
                     
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .shadow(radius: 30)
                
                
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 150 , height: 150)
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
                }

            }//:VSTACK
            
        }//:ZSTACK
        
    }//:BODY
}//:STRUCT
    
    
    struct ScondView_Previews : PreviewProvider  {
        
        static var previews : some View {
            return SecondView()
        }
        
    }

