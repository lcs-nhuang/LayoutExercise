//
//  secondLayoutExercise.swift
//  LayoutExercise
//
//  Created by Nicole on 2021/10/26.
//

import SwiftUI

struct secondLayoutExercise: View {
    var body: some View {
        
            VStack {
                HStack{
                    
                    Image("sky1")
                        .resizable()
                        .scaledToFit()
                        
                        
                    VStack {
                        Text("""
            Why The Sky
            is BLue
            """)
                            .fontWeight(.black)
                        .font(.largeTitle)
                        
                        Divider()
                    }
                        Spacer()
                        
               
                    
                    
                    
                    
                }
                HStack{
                    VStack {
                        Text("As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.")
                    }
                    VStack{
                        Text("As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.As white light passes through our atmosphere, tiny air molecules cause it to 'scatter'. The scattering caused by these tiny air molecules (known as Rayleigh scattering) increases as the wavelength of light decreases. ... Therefore, blue light is scattered more than red light and the sky appears blue during the day.")
                        
                        Image("sky1")
                            .resizable()
                            .scaledToFit()
                        
                        Text("Sunlight reaches Earth's atmosphere and is scattered in all directions by all the gases and particles in the air. Blue light is scattered more than the other colors because it travels as shorter, smaller waves. This is why we see a blue sky most of the time.")
                      
                            
                        
                    }
                    VStack {
                        Text("Sunlight reaches Earth's atmosphere and is scattered in all directions by all the gases and particles in the air. Blue light is scattered more than the other colors because it travels as shorter, smaller waves. This is why we see a blue sky most of the time.")
                    }
                }
                
                Spacer()
            }.edgesIgnoringSafeArea(.top)
           
        
    }
}

struct secondLayoutExercise_Previews: PreviewProvider {
    static var previews: some View {
        secondLayoutExercise()
    }
}
