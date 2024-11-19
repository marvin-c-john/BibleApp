//
//  StoryView.swift
//  BibleApp
//
//  Created by Marvin John on 19.11.24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
  
            ZStack() {
                Image("sun")
                    .resizable()
                    .frame(height: 330)
                    .cornerRadius(20)
                    .padding(.horizontal, 40)
                    .overlay {
                        Color.black.opacity(0.3)
                            .frame(width: 315)
                            .cornerRadius(20)
                           
                    }
                VStack(alignment: .leading, spacing: 95) {
                    HStack {
                        VStack(alignment: .leading){
                            Text("Vers des Tages")
                                .font(.caption2)
                            
                            Text("Psalm 119:114 DELUT")
                                .font(.caption)
                                .fontWeight(.heavy)
                            
                        }
                        Spacer()
                        
                        Image(systemName: "ellipsis")
                    }
                   
                    
                    Text("Du bist mein Schirm und Schild; ich hoffe auf dein Wort.")
                        .font(.body)
                      
                    
                    
                    HStack(spacing: 25){
                        VStack{
                            Image(systemName: "heart")
                            Text("781,4 Tds.")
                        }
                        .font(.caption2)
                        
                        VStack{
                            Image(systemName: "message")
                            Text("1.973")
                        }
                        .font(.caption2)
                        
                        VStack{
                            Image(systemName: "square.and.arrow.up")
                            Text("322,6 Tds.")
                        }
                        .font(.caption2)
                        
                        VStack{
                            Image(systemName: "arrow.down.backward.and.arrow.up.forward")
                            Text("Ausklappen")
                        }
                        .font(.caption2)
                    }
                    
                }
                .padding(.horizontal, 10)
                .frame(maxWidth: 300)
               
                
            }
            .foregroundStyle(.white)
            
               
        }
    }


#Preview {
    StoryView()
}
