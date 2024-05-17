//
//  ContentView.swift
//  Challenge2
//
//  Created by Wang, Alyssa on 1/24/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var imageText = "fish.fill"

    
    var body: some View {
        
        
        VStack {
          
            
            Text("Customize the image!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.cyan)
                .multilineTextAlignment(.center)
            
            Image(systemName: imageText)
                .resizable()
                .scaledToFit()
                .padding()
                .padding()
    
                .foregroundColor(.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.purple]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                
                .cornerRadius(30.0)
            
                .frame(height: 240)
                
                .frame(maxWidth: .infinity)
            
                .padding()
            

            HStack {
                
                Button("fish") {
                    imageText = "fish.fill"
                }
                    .buttonStyle(.borderedProminent)
                Button("moon") {
                    imageText = "moon.stars.fill"
                }
                    .buttonStyle(.borderedProminent)
                
               
                Button("gift") {
                    imageText = "gift.fill"
                   
                }
                    .buttonStyle(.borderedProminent)
                Button("party") {
                    imageText = "party.popper.fill"
                }
                    .buttonStyle(.borderedProminent)
                
                
                
            }
            
            .padding()

            
            
        
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/*
 //
 //  ContentView.swift
 //  extra
 //
 //  Created by Wang, Alyssa on 1/23/24.
 //
 //
 //  ContentView.swift
 //  ThrowAway
 //
 //  Created by Wang, Alyssa on 1/10/24.
 //

 import SwiftUI

 struct ContentView: View {
     @State private var messageString = "When the Genius Bar needs help, they call you!"
     @State private var imageString = "fish.circle.fill"
     private var bgColor = Color.red
     
     
     
     var body: some View {
        
     /*  ZStack {
                 Rectangle()
                 .fill(
                     Gradient(colors: .white, .indigo)
                     )
                 .ignoresSafeArea() */
         
         
             VStack {
                 Spacer()
                 Text("You have skills!")
                     .font(.title)
                     .fontWeight(.black)
                     .foregroundColor(.white)
                     .padding()
                     .background(.cyan)
                     .cornerRadius(15)
                 
                 Spacer()
                 Spacer()
                 
                  Image(systemName: imageString)
                  .resizable()
                  .scaledToFit()
                  .padding()
                  .padding()
                  .foregroundColor(.white)
                  .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.purple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                  .cornerRadius(30.0)
                  .padding()
                 
                 
                 
                 Spacer()
                 
                 Text(messageString)
                     .font(.largeTitle)
                     .fontWeight(.heavy)
                     .minimumScaleFactor(0.5)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.cyan)
                     .frame(height: 150)
                     .frame(maxWidth: .infinity)
                    // .border(.orange, width: 1)
                     .padding()
                 
                 // .background(.yellow)
                 
                 Spacer()
                 
                 
                 HStack {
                     Button("Awesome") {
                         messageString = "You Are Awesome!"
                         imageString =  "camera.macro.circle.fill"
                     }
                     .buttonStyle(.borderedProminent)
                  
                     
                    // Spacer()
                     
                     Button("Great") {
                         //This is the action performed when the button is pressed
                         
                         messageString = "You Are Great!"
                         imageString = "fish.circle.fill"
                         
                     }
                     .buttonStyle(.borderedProminent)
                     
                     //.colorMultiply(.purple)
                     // .foregroundColor(.white)
                     
                     
                     
                 }
                 .padding()
                 
                 
                 
             }
         
             

             
     
        //}
     }
     
 }


 struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
         ContentView()
     }
 }


 */
