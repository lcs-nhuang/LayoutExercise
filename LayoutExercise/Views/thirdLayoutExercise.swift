//
//  thirdLayoutExercise.swift
//  LayoutExercise
//
//  Created by Nicole on 2021/10/26.
//

import SwiftUI

struct thirdLayoutExercise: View {
    var body: some View {
        VStack{
            Text("""
As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.
""")
        HStack{
            ZStack{
                VStack{
                    Spacer()
                    Image("sky1")
                        .resizable()
                        .frame(width: 250, height: 250)
                    
                }
            
                
                VStack{
                    Spacer()
                    HStack{
                        
            Image("Art")
                    .resizable()
                    .frame(width: 100, height: 130)
                    .padding()
                        Spacer()
                    }
                
                }
            }
            VStack{
                Spacer()
                Image("sky1")
                    .resizable()
                    .frame(width: 60, height: 250)
                    .padding()
                    
            }
            
                
        }
            
        Text("Heading Here")
                .background(Color.yellow)
                .foregroundColor(.white)
                .font(Font.custom("Avernir Next Regular", size: 40))
           
            
            
        }
    }
}

struct thirdLayoutExercise_Previews: PreviewProvider {
    static var previews: some View {
        thirdLayoutExercise()
    }
}
