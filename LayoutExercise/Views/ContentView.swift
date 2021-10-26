//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Nicole on 2021/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("ART")
                .fontWeight(.black)
                .font(.largeTitle)
                
            
            
        HStack{
        
        
            Text("""
With Manet's assistance, Monet found lodging in suburban Argenteuil in late 1871, a move that initiated one of the most fertile phases of his career. Impressionism evolved in the late 1860s from a desire to create full–scale, multi–figure depictions of ordinary people in casual outdoor situations. At its purest, impressionism was attuned to landscape painting, a subject Monet favored.

Woman with a Parasol was painted outdoors, probably in a single session of several hours' duration. The artist intended the work to convey the feeling of a casual family outing rather than a formal portrait, and used pose and placement to suggest that his wife and son interrupted their stroll while he captured their likenesses.

""")
                .font(Font.custom("Text1", size: 12))
        
            VStack{
                
                Image("Art")
                .resizable()
                .frame(width: 135, height: 230)
                
                Spacer()
                
           Text("""
In Woman with a Parasol – Madame Monet and Her Son, his skill as a figure painter is equally evident. Contrary to the artificial conventions of academic portraiture, Monet delineated the features of his sitters as freely as their surroundings. The spontaneity and naturalness of the resulting image were praised when it appeared in the second impressionist exhibition in 1876.
""")
        .font(Font.custom("text2", size: 12))
        Spacer()
            
            
            }
            
        }
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
